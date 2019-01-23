.class public final Lcom/yxcorp/plugin/magicemoji/filter/f;
.super Ljava/lang/Object;
.source "FilterUtils.java"


# static fields
.field public static a:[I


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    .prologue
    .line 552
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    .line 553
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    .line 554
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 153
    move-object v0, p0

    move-object v2, v1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 8

    .prologue
    .line 157
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 161
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-direct {v5, p0}, Lcom/yxcorp/plugin/magicemoji/filter/e;-><init>(Landroid/content/Context;)V

    .line 163
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    .line 164
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    .line 165
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 166
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    .line 170
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->VP_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    if-ne p3, v0, :cond_1

    .line 171
    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mEnabled:Z

    if-eqz v0, :cond_9

    move v0, v1

    .line 172
    :goto_0
    iget-object v3, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-boolean v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->c:Z

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    iget-object v3, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v3, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mBright:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    .line 173
    :goto_1
    iget-object v6, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-boolean v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->c:Z

    if-nez v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBeautify:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;

    iget v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$Beautify;->mSoften:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v4, v0

    .line 174
    :cond_0
    const-string/jumbo v0, "lookup_fc.png"

    invoke-static {v3, v4, v1, v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->create(FFZLjava/lang/String;)Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    move-result-object v0

    .line 175
    new-instance v3, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-direct {v3, v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;-><init>(Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;)V

    invoke-virtual {v5, v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 176
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    move v3, v2

    .line 181
    :cond_1
    if-eqz p1, :cond_13

    .line 182
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    if-eqz v0, :cond_b

    move v0, v2

    .line 193
    :goto_2
    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v0, :cond_d

    .line 196
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 200
    :goto_3
    iget-object v4, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iput-object v0, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 201
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    invoke-direct {v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v4, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 202
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iput v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    .line 208
    :cond_2
    if-nez p7, :cond_12

    .line 209
    if-eqz p1, :cond_12

    .line 210
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomBeautify:Z

    if-eqz v0, :cond_e

    move v0, v2

    .line 222
    :goto_4
    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x0

    invoke-static {p4, p5, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(IILcom/google/gson/h;)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    move-result-object v4

    .line 224
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v5, v4, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;I)V

    .line 225
    iget-object v3, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iput v0, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    move v3, v0

    .line 230
    :cond_3
    if-eqz p1, :cond_4

    .line 231
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomColorFilter:Z

    if-eqz v0, :cond_10

    move v1, v2

    .line 242
    :cond_4
    :goto_5
    if-eqz v1, :cond_5

    .line 243
    iget-object v0, p6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    const/4 v1, 0x0

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v5, v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;I)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 246
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 6100
    iput-object p2, v5, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    .line 250
    :cond_6
    if-eqz p1, :cond_8

    .line 251
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLocaleTips:Ljava/util/Map;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6159
    iput-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/e;->a:Ljava/lang/String;

    .line 252
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImageLocaleTipsConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImageLocaleTipsConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;->mTips:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 253
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImageLocaleTipsConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;

    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;->mTips:Ljava/util/Map;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 254
    iget-object v1, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mImageLocaleTipsConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ImageLocaleTipsConfig;->mDisplayDuration:I

    invoke-virtual {v5, v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(ILjava/lang/String;)V

    .line 256
    :cond_7
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFrontCameraLocaleTips:Ljava/util/Map;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 6187
    iput-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/e;->b:Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mBackCameraLocaleTips:Ljava/util/Map;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 7179
    iput-object v0, v5, Lcom/yxcorp/plugin/magicemoji/filter/e;->c:Ljava/lang/String;

    .line 258
    invoke-virtual {v5, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V

    .line 260
    :cond_8
    return-object v5

    :cond_9
    move v0, v2

    .line 171
    goto/16 :goto_0

    :cond_a
    move v3, v4

    .line 172
    goto/16 :goto_1

    .line 184
    :cond_b
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    if-eqz v0, :cond_13

    .line 185
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 186
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/a/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v2

    .line 188
    goto/16 :goto_2

    .line 198
    :cond_d
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;-><init>()V

    goto/16 :goto_3

    .line 212
    :cond_e
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 213
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v2

    .line 216
    goto/16 :goto_4

    .line 233
    :cond_10
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 234
    iget-object v0, p1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/a/c;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    move v1, v2

    .line 237
    goto/16 :goto_5

    :cond_12
    move v0, v1

    goto/16 :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;->ARC_BEAUTIFY:Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 59
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 69
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 79
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZ)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;IILcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZ)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 90
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v4

    .line 91
    if-nez v4, :cond_0

    .line 92
    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;

    const-string/jumbo v4, "can\'t parse filter config"

    invoke-direct {v3, v4}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 94
    :cond_0
    move/from16 v0, p2

    move/from16 v1, p3

    if-ge v0, v1, :cond_4

    move/from16 v7, p2

    move/from16 v8, p3

    .line 99
    :goto_0
    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v10}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/BeautifyStrategy;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v10

    .line 100
    const/16 v16, 0x0

    move-object/from16 v9, p1

    move-object/from16 v11, p0

    move v12, v8

    move v13, v7

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v9 .. v16}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZ)V

    .line 101
    if-nez p6, :cond_1

    iget-boolean v3, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomBeautify:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move v6, v3

    .line 102
    :goto_1
    if-nez p6, :cond_2

    iget-boolean v3, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move v5, v3

    .line 103
    :goto_2
    if-nez p6, :cond_3

    iget-boolean v3, v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomColorFilter:Z

    if-nez v3, :cond_3

    invoke-static {v10}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 104
    :goto_3
    move-object/from16 v0, p5

    invoke-static {v10, v0, v6, v5, v3}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V

    .line 105
    return-object v10

    .line 101
    :cond_1
    const/4 v3, 0x0

    move v6, v3

    goto :goto_1

    .line 102
    :cond_2
    const/4 v3, 0x0

    move v5, v3

    goto :goto_2

    .line 103
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    move/from16 v7, p3

    move/from16 v8, p2

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 514
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 515
    const/4 v0, 0x0

    .line 516
    if-eqz p0, :cond_1

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 519
    if-nez v0, :cond_0

    .line 520
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 522
    :cond_0
    if-nez v0, :cond_1

    .line 523
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 477
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 479
    const/4 v0, 0x0

    .line 480
    if-eqz p0, :cond_1

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 487
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 488
    const-string/jumbo v0, "en"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    :cond_1
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 264
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZ)V

    .line 265
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 278
    .line 8146
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 279
    if-nez v8, :cond_0

    .line 406
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mFilterFileNames:Ljava/util/List;

    .line 283
    if-nez v2, :cond_12

    .line 284
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v2

    .line 287
    :goto_1
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    const-string/jumbo v2, "animation.glsl"

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_1
    iget-object v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    if-nez v2, :cond_2

    .line 292
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    .line 293
    const/4 v2, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 294
    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;-><init>()V

    .line 295
    const/4 v4, 0x0

    iput v4, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mTriggerType:I

    .line 296
    const/4 v4, 0x0

    iput v4, v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;->mNot:I

    .line 297
    iget-object v4, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 301
    :cond_2
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    new-instance v9, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v9}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v2, 0x0

    move v15, v2

    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_d

    .line 307
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 308
    iget-object v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    .line 310
    if-nez p6, :cond_7

    .line 311
    iget-boolean v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomMakeUp:Z

    if-nez v2, :cond_4

    .line 312
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/a/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 313
    if-nez v14, :cond_c

    .line 316
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz v2, :cond_3

    .line 317
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 321
    :goto_4
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iput-object v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 322
    new-instance v3, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    invoke-direct {v3, v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;-><init>(Ljp/co/cyberagent/android/gpuimage/a;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 323
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    .line 8818
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    .line 324
    const/4 v2, 0x1

    move v3, v13

    move v4, v2

    move v2, v12

    .line 306
    :goto_5
    add-int/lit8 v5, v15, 0x1

    move v15, v5

    move v12, v2

    move v13, v3

    move v14, v4

    goto :goto_3

    .line 319
    :cond_3
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;

    invoke-direct {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/r;-><init>()V

    goto :goto_4

    .line 330
    :cond_4
    iget-boolean v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mDisableCustomBeautify:Z

    if-eqz v2, :cond_5

    if-eqz p7, :cond_6

    .line 331
    :cond_5
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 332
    if-nez v13, :cond_c

    .line 333
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    const/4 v3, 0x0

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-direct {v2, v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;-><init>(IILcom/google/gson/h;)V

    .line 334
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    .line 335
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    .line 9818
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 335
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    .line 336
    const/4 v2, 0x1

    move v3, v2

    move v4, v14

    move v2, v12

    .line 337
    goto :goto_5

    .line 342
    :cond_6
    invoke-static {v7}, Lcom/yxcorp/plugin/magicemoji/a/c;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    if-eqz v2, :cond_7

    .line 343
    if-nez v12, :cond_c

    .line 345
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/magicemoji/a/b;

    move-result-object v2

    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p2

    .line 346
    invoke-interface/range {v2 .. v9}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v2

    .line 347
    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7, v10}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)I

    move-result v2

    iput v2, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 348
    const/4 v2, 0x1

    move v3, v13

    move v4, v14

    .line 349
    goto :goto_5

    .line 354
    :cond_7
    const-string/jumbo v2, "smoothing"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 355
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v15, v8, v1, v7}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Lcom/yxcorp/gifshow/magicemoji/b/b;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Ljava/lang/String;)V

    move v2, v12

    move v3, v13

    move v4, v14

    goto :goto_5

    .line 356
    :cond_8
    const-string/jumbo v2, "3d"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 357
    const-class v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    invoke-virtual {v8, v7, v2}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    .line 359
    const-string/jumbo v2, "kmoji"

    const-class v4, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    .line 361
    invoke-virtual {v8, v2, v4}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;

    iget-object v4, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mPopupWindowConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;

    .line 359
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v3, v2, v4}, Lcom/yxcorp/plugin/magicemoji/filter/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$KmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$PopupWindowConfig;)Lcom/yxcorp/plugin/magicemoji/filter/g;

    move-result-object v2

    .line 363
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 365
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/a;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    move v2, v12

    move v3, v13

    move v4, v14

    .line 366
    goto/16 :goto_5

    :cond_9
    const-string/jumbo v2, "fakear"

    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 367
    const-class v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    invoke-virtual {v8, v7, v2}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;

    .line 369
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {v0, v1, v8, v2}, Lcom/yxcorp/plugin/magicemoji/filter/af;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ThreeDConfig;)Lcom/yxcorp/plugin/magicemoji/filter/af;

    move-result-object v2

    .line 370
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    move v2, v12

    move v3, v13

    move v4, v14

    .line 373
    goto/16 :goto_5

    :cond_a
    const-string/jumbo v2, "body_detect"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 374
    new-instance v2, Lcom/yxcorp/plugin/magicemoji/filter/h;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/magicemoji/filter/h;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;)V

    move v2, v12

    move v3, v13

    move v4, v14

    goto/16 :goto_5

    .line 376
    :cond_b
    iget-boolean v2, v8, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mUseLegacyFilters:Z

    invoke-static {v7, v2}, Lcom/yxcorp/plugin/magicemoji/a/c;->a(Ljava/lang/String;Z)Lcom/yxcorp/plugin/magicemoji/a/b;

    move-result-object v2

    .line 377
    if-eqz v2, :cond_c

    move-object/from16 v3, p0

    move/from16 v4, p4

    move/from16 v5, p3

    move-object/from16 v6, p2

    .line 378
    invoke-interface/range {v2 .. v9}, Lcom/yxcorp/plugin/magicemoji/a/b;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Lcom/yxcorp/gifshow/magicemoji/c/g;)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_c

    .line 380
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v7}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;Ljava/lang/String;)V

    .line 381
    instance-of v3, v2, Lcom/yxcorp/gifshow/magicemoji/v;

    if-eqz v3, :cond_c

    .line 382
    check-cast v2, Lcom/yxcorp/gifshow/magicemoji/v;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/magicemoji/v;->d()Z

    move-result v2

    if-nez v2, :cond_c

    .line 383
    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " check resource failed\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    move v2, v12

    move v3, v13

    move v4, v14

    goto/16 :goto_5

    .line 391
    :cond_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 393
    new-instance v3, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 396
    :cond_e
    new-instance v4, Lcom/yxcorp/plugin/magicemoji/filter/b/b;

    const/4 v2, 0x1

    invoke-direct {v4, v2}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;-><init>(Z)V

    .line 397
    invoke-virtual/range {p1 .. p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/cyberagent/android/gpuimage/a;

    .line 398
    instance-of v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/b/c;

    if-eqz v3, :cond_10

    move-object v3, v2

    .line 399
    check-cast v3, Lcom/yxcorp/plugin/magicemoji/filter/b/c;

    invoke-interface {v3, v4}, Lcom/yxcorp/plugin/magicemoji/filter/b/c;->a(Lcom/yxcorp/plugin/magicemoji/filter/b/b;)V

    .line 401
    :cond_10
    instance-of v3, v2, Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    if-eqz v3, :cond_f

    .line 402
    check-cast v2, Lcom/yxcorp/plugin/magicemoji/filter/c/c;

    .line 10068
    move-object/from16 v0, p1

    iput-object v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/c/c;->a:Lcom/yxcorp/gifshow/magicemoji/b;

    goto :goto_6

    .line 405
    :cond_11
    invoke-virtual {v4}, Lcom/yxcorp/plugin/magicemoji/filter/b/b;->a()V

    goto/16 :goto_0

    :cond_12
    move-object v11, v2

    goto/16 :goto_1
.end method

.method private static a(Lcom/yxcorp/gifshow/magicemoji/b/b;ILcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 530
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/c;

    invoke-direct {v2}, Ljp/co/cyberagent/android/gpuimage/c;-><init>()V

    .line 531
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;

    invoke-virtual {p2, p4, v0}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;

    .line 532
    new-instance v1, Lcom/yxcorp/gifshow/magicemoji/c/d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/magicemoji/c/d;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mFileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 533
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/magicemoji/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 532
    invoke-virtual {v2, v1}, Ljp/co/cyberagent/android/gpuimage/c;->a(Landroid/graphics/Bitmap;)V

    .line 536
    iget-object v1, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    invoke-interface {p0, v2, v1}, Lcom/yxcorp/gifshow/magicemoji/b/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 537
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e/c;

    invoke-direct {v1}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;-><init>()V

    .line 538
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mTexelSpacing:Ljava/lang/Float;

    if-eqz v2, :cond_0

    .line 539
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mTexelSpacing:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->a(F)V

    .line 541
    :cond_0
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mDistanceNormalizationFactor:Ljava/lang/Float;

    if-eqz v2, :cond_1

    .line 542
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mDistanceNormalizationFactor:Ljava/lang/Float;

    .line 543
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->b(F)V

    .line 545
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mWeight:Ljava/lang/Float;

    if-eqz v2, :cond_2

    .line 546
    iget-object v0, v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$SmoothingConfig;->mWeight:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e/c;->c(F)V

    .line 548
    :cond_2
    iget-object v0, p2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mToggleConfigs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;

    invoke-interface {p0, v1, v0}, Lcom/yxcorp/gifshow/magicemoji/b/b;->a(Ljp/co/cyberagent/android/gpuimage/a;Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$ToggleConfig;)V

    .line 549
    return-void
.end method

.method public static a(Lcom/yxcorp/plugin/magicemoji/filter/e;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;ZZZ)V
    .locals 9

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v8, -0x1

    .line 410
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    if-eq v0, v8, :cond_0

    if-eqz p2, :cond_0

    .line 10818
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 411
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 412
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v1, :cond_0

    .line 413
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v1

    .line 414
    instance-of v0, v1, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 415
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(F)V

    move-object v0, v1

    .line 416
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(F)V

    .line 417
    check-cast v1, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->b:Z

    invoke-virtual {v1, v0}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setFastMode(Z)V

    .line 422
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    if-eq v0, v8, :cond_1

    if-eqz p3, :cond_1

    .line 11818
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 423
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 424
    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    if-eqz v1, :cond_1

    .line 425
    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->e:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a;

    .line 12028
    iput-object v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/t;->a:Ljp/co/cyberagent/android/gpuimage/a;

    .line 430
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    if-eq v0, v8, :cond_3

    if-eqz p2, :cond_3

    .line 12818
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 431
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 432
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    if-eqz v1, :cond_3

    .line 433
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    .line 434
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(Ljava/lang/String;Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$c;)V

    .line 435
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->values()[Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    move-result-object v3

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 436
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TotalNum:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    if-eq v5, v1, :cond_2

    move-object v1, v0

    .line 437
    check-cast v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;

    iget-object v6, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v6, v6, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    invoke-virtual {v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v7

    aget v6, v6, v7

    invoke-virtual {v1, v6, v5}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2;->a(FLcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;)V

    .line 435
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 446
    :cond_3
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    if-eq v0, v8, :cond_4

    if-eqz p4, :cond_4

    .line 447
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->c:I

    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->d:I

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->e:I

    iget-object v4, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v4, v4, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->f:F

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/plugin/magicemoji/a/d;->a(Ljava/lang/String;IIIF)Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    .line 448
    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(I)I

    move-result v1

    .line 449
    iget-object v2, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget-object v3, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->c:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;

    iget v3, v3, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    invoke-virtual {p0, v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Ljp/co/cyberagent/android/gpuimage/a;II)I

    move-result v0

    iput v0, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$c;->a:I

    .line 453
    :cond_4
    iget-object v0, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v1, p1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->d:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;

    iget-object v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->b:Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->b(Ljp/co/cyberagent/android/gpuimage/a;)I

    move-result v1

    iput v1, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$e;->a:I

    .line 454
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 577
    .line 578
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    move v1, v0

    move v2, v3

    :goto_0
    const/16 v0, 0x20

    if-ge v2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 580
    packed-switch v1, :pswitch_data_0

    .line 597
    :pswitch_0
    const-string/jumbo v0, "unknown error"

    .line 599
    :goto_1
    const-string/jumbo v4, "filter_draw"

    const-string/jumbo v5, "After tag \"%s\" glGetError %s(0x%x) "

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    const/4 v7, 0x1

    aput-object v0, v6, v7

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/yxcorp/plugin/magicemoji/d/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 582
    :pswitch_1
    const-string/jumbo v0, "invalid enum"

    goto :goto_1

    .line 585
    :pswitch_2
    const-string/jumbo v0, "invalid framebuffer operation"

    goto :goto_1

    .line 588
    :pswitch_3
    const-string/jumbo v0, "invalid operation"

    goto :goto_1

    .line 591
    :pswitch_4
    const-string/jumbo v0, "invalid value"

    goto :goto_1

    .line 594
    :pswitch_5
    const-string/jumbo v0, "out of memory"

    goto :goto_1

    .line 601
    :cond_0
    return-void

    .line 580
    nop

    :pswitch_data_0
    .packed-switch 0x500
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/filter/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x2

    const/4 v0, 0x0

    .line 109
    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    if-nez v2, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 2146
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 114
    if-eqz v2, :cond_4

    .line 3146
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 114
    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    if-eqz v2, :cond_4

    .line 4146
    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/filter/e;->e:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    .line 115
    iget-object v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;->mLookupConfig:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$LookupConfig;->mId:I

    move v3, v2

    .line 117
    :goto_1
    if-ne v3, v4, :cond_2

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    sget-object v4, Lcom/yxcorp/plugin/magicemoji/filter/f;->a:[I

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_3

    aget v6, v4, v2

    .line 121
    if-eq v6, v3, :cond_0

    .line 120
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    .line 125
    goto :goto_0

    :cond_4
    move v3, v4

    goto :goto_1
.end method

.method public static a([FII)[F
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 562
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 563
    :cond_0
    new-array v0, v0, [F

    .line 573
    :goto_0
    return-object v0

    .line 565
    :cond_1
    array-length v1, p0

    new-array v1, v1, [F

    .line 566
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 567
    rem-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2

    .line 568
    aget v2, p0, v0

    int-to-float v3, p1

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float/2addr v2, v4

    aput v2, v1, v0

    .line 566
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 570
    :cond_2
    aget v2, p0, v0

    int-to-float v3, p2

    div-float/2addr v2, v3

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    aput v2, v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 573
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;II)Lcom/yxcorp/plugin/magicemoji/filter/e;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;
        }
    .end annotation

    .prologue
    .line 136
    invoke-static {p0, p2, p3}, Lcom/yxcorp/gifshow/magicemoji/c/e;->a(Ljava/lang/String;II)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;

    move-result-object v0

    .line 137
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;

    const-string/jumbo v1, "can\'t parse filter config"

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/magicemoji/ResourceIncompleteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_0
    if-ge p2, p3, :cond_1

    move v4, p2

    move v3, p3

    .line 145
    :goto_0
    new-instance v1, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-direct {v1, p1}, Lcom/yxcorp/plugin/magicemoji/filter/e;-><init>(Landroid/content/Context;)V

    .line 5100
    iput-object p0, v1, Lcom/yxcorp/plugin/magicemoji/filter/e;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;)V

    .line 148
    new-instance v5, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    invoke-direct {v5}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;-><init>()V

    const/4 v6, 0x1

    move-object v0, p1

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/plugin/magicemoji/filter/f;->a(Landroid/content/Context;Lcom/yxcorp/plugin/magicemoji/filter/e;Ljava/lang/String;IILcom/yxcorp/plugin/magicemoji/filter/d/b/a;Z)V

    .line 149
    return-object v1

    :cond_1
    move v4, p3

    move v3, p2

    goto :goto_0
.end method
