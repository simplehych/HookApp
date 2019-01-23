.class public final Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;
.super Ljava/lang/Object;
.source "BeautifyConfigHelper.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/record/model/BeautifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/record/model/BeautifyConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field private static e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->f()V

    .line 35
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 3

    .prologue
    .line 191
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->j()V

    .line 194
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 195
    iget v2, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v2, p0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    .line 199
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;
    .locals 1

    .prologue
    .line 221
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;-><init>()V

    .line 222
    iput-object p0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->a:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 223
    iput p1, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;->b:F

    .line 224
    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 203
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->p()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 1229
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1230
    if-eqz p1, :cond_2

    .line 1231
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1235
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1237
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    div-float/2addr v2, v3

    .line 1238
    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    .line 1237
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1241
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1245
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1249
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_1
    if-eqz p1, :cond_3

    .line 208
    iget-object v1, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 208
    invoke-interface {p0, v1, v2, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a(IILjava/util/List;)V

    goto/16 :goto_0

    .line 1254
    :cond_2
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1257
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1258
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1259
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1260
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1261
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1264
    sget-object v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;F)Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 213
    :cond_3
    if-eqz p0, :cond_0

    .line 214
    invoke-interface {p0, v4, v4, v0}, Lcom/yxcorp/gifshow/magicemoji/g;->a(IILjava/util/List;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 4

    .prologue
    .line 97
    sput-object p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 98
    if-eqz p0, :cond_1

    .line 99
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 100
    iget v2, p0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    iget v3, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    if-ne v2, v3, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->copy(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    goto :goto_0

    .line 105
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->c:Z

    .line 106
    return-void
.end method

.method public static b()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiResourceHelper;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->i()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    .line 118
    :goto_0
    return-object v0

    .line 114
    :cond_0
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->f()V

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/smile/gifshow/a;->gE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->i()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 118
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
    .locals 1

    .prologue
    .line 122
    sput-object p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 123
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->y(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 4
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/record/model/BeautifyConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    invoke-static {}, Lcom/smile/gifshow/a;->eE()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b$1;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b$1;-><init>()V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 135
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 140
    sget-object v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :cond_0
    :goto_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->j()V

    .line 152
    :cond_1
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    monitor-enter v1

    .line 153
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 154
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 155
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 157
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 160
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 162
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 163
    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->clone()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 166
    :cond_4
    return-object v2
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 173
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->c()Ljava/util/List;

    .line 176
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/c;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 185
    return-void
.end method

.method static final synthetic e()V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    .line 178
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/smile/gifshow/a;->v(Ljava/lang/String;)V

    .line 183
    :goto_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->h(Ljava/lang/String;)V

    .line 184
    return-void

    .line 180
    :cond_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smile/gifshow/a;->v(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 39
    sget-boolean v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->c:Z

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->g()V

    .line 41
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->h()V

    .line 42
    sput-boolean v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->c:Z

    .line 44
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/smile/gifshow/a;->ex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->i()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 50
    :cond_1
    invoke-static {v1}, Lcom/smile/gifshow/a;->s(Z)V

    .line 52
    :cond_2
    return-void
.end method

.method private static g()V
    .locals 3

    .prologue
    .line 55
    invoke-static {}, Lcom/smile/gifshow/a;->gO()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->d:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    goto :goto_0
.end method

.method private static h()V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/smile/gifshow/a;->gW()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    :try_start_0
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    const-class v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->e:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    goto :goto_0
.end method

.method private static i()Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 82
    const/4 v0, 0x0

    .line 83
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->j()V

    .line 86
    :cond_0
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 88
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 93
    :cond_1
    :goto_0
    return-object v0

    .line 90
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    goto :goto_0
.end method

.method private static j()V
    .locals 5

    .prologue
    .line 271
    :try_start_0
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-string/jumbo v1, "beauty_list"

    .line 272
    invoke-static {v1}, Lcom/yxcorp/utility/h/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b$2;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b$2;-><init>()V

    .line 2101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 272
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 274
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    sget-object v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    add-int/lit8 v4, v2, 0x1

    iput v4, v1, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 279
    sget-object v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 282
    :cond_0
    monitor-exit v3

    .line 287
    :cond_1
    :goto_1
    return-void

    .line 282
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 284
    :catch_0
    move-exception v0

    .line 285
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
