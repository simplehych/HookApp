.class final Lcom/yxcorp/plugin/gift/ad$1;
.super Ljava/lang/Object;
.source "MultiMagicFaceProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/gift/ad;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/gift/ad;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x3c23d70a    # 0.01f

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 236
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->b(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a()Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    move-result-object v1

    .line 201
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 202
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinFace:F

    aput v3, v0, v2

    .line 203
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_CutFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 204
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCutFace:F

    aput v3, v0, v2

    .line 205
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_TinyFace:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 206
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mTinyFace:F

    aput v3, v0, v2

    .line 207
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Jaw:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 208
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mJaw:F

    aput v3, v0, v2

    .line 209
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EnlargeEye:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 210
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEnlargeEye:F

    aput v3, v0, v2

    .line 211
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_EyeDistance:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 212
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mEyeDistance:F

    aput v3, v0, v2

    .line 213
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_ThinNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 214
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mThinNose:F

    aput v3, v0, v2

    .line 215
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_LongNose:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 216
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mLongNose:F

    aput v3, v0, v2

    .line 217
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_MouseShape:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 218
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mMouseShape:F

    aput v3, v0, v2

    .line 219
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Forehead:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 220
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mForeHead:F

    aput v3, v0, v2

    .line 221
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->a:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$b;->c:[F

    sget-object v2, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->DeformMode_Canthus:Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;

    .line 222
    invoke-virtual {v2}, Lcom/yxcorp/plugin/magicemoji/filter/morph/GPUImageFaceDeformFilter2$DeformMode2;->ordinal()I

    move-result v2

    iget-object v3, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v3}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mDeformConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;

    iget v3, v3, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$DeformConfig;->mCanthus:F

    aput v3, v0, v2

    .line 223
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mBright:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    .line 224
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget-object v2, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v2}, Lcom/yxcorp/plugin/gift/ad;->c(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mSmoothSkinConfig:Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;

    iget v2, v2, Lcom/yxcorp/gifshow/record/model/BeautifyConfig$SmoothSkinConfig;->mSoften:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    .line 225
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    .line 226
    invoke-static {v0}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;)Lcom/yxcorp/plugin/magicemoji/filter/e;

    move-result-object v0

    .line 1818
    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/e;->d:Ljava/util/List;

    .line 226
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/a;

    .line 227
    instance-of v2, v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    if-eqz v2, :cond_1

    .line 228
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;

    invoke-virtual {v0}, Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilterWrapper;->filter()Lcom/viktorpih/VPCFiltersPlatform/android/CGPUImageFilter;

    move-result-object v0

    .line 229
    instance-of v2, v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    if-eqz v2, :cond_1

    .line 230
    check-cast v0, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;

    .line 231
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setSoften(F)V

    .line 232
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;->b:Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;

    iget v2, v2, Lcom/yxcorp/plugin/magicemoji/filter/d/b/a$a;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/viktorpih/VPCFiltersPlatform/android/FaceColorFilter/FCSkinSmootherCPUFilter;->setBright(F)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/ad$1;->a:Lcom/yxcorp/plugin/gift/ad;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/gift/ad;->a(Lcom/yxcorp/plugin/gift/ad;Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;)Lcom/yxcorp/plugin/magicemoji/filter/d/b/a;

    goto/16 :goto_0
.end method
