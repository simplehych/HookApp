.class public final Lcom/yxcorp/gifshow/v3/editor/filter/ab;
.super Lcom/facebook/imagepipeline/request/a;
.source "FilterEffectV3PostProcessor.java"


# instance fields
.field private final b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

.field private final c:F

.field private final d:F

.field private e:Ljava/lang/String;

.field private f:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

.field private g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

.field private h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

.field private i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;FF)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 33
    invoke-static {}, Lcom/yxcorp/gifshow/util/AdvEditUtil;->c()V

    .line 34
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->e:Ljava/lang/String;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    .line 36
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_beauty:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne p2, v0, :cond_3

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    .line 39
    iput-object p2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->isFilterResourcesExist()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->j:Z

    .line 1045
    new-instance v0, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->f:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    .line 1046
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 1047
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x64

    iget v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    float-to-int v3, v3

    mul-int/lit8 v3, v3, 0x64

    invoke-static {v2, v0, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createBeautyFilterParam(III)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    .line 1051
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eqz v0, :cond_2

    .line 1052
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->h:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->i:[Ljava/lang/String;

    .line 1053
    invoke-static {v0, v2, v3, v1}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createColorFilterParam(ID[Ljava/lang/String;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    .line 1057
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    sget-object v1, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->filter_enhance:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-ne v0, v1, :cond_5

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterItemInfo:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo$a;->j:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    .line 1059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1061
    :cond_5
    new-instance v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-direct {v0}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 67
    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->isFilterResourcesExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->f:Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->i:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/kwai/video/editorsdk2/BitmapFilterRenderer;->filterBitmap(Landroid/graphics/Bitmap;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ColorFilterParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$EnhanceFilterParam;)Z

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3037
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/p$a;->a()Lcom/yxcorp/gifshow/v3/editor/p;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/v3/editor/p;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 4

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->j:Z

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v1, Lcom/facebook/cache/common/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "FilterEffect_"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->b:Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/FilterBaseInfo;->mFilterName:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->bright:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;

    iget v3, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$BeautyFilterParam;->soft:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/filter/ab;->d:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    .line 95
    const-string/jumbo v0, "@FilterEffectV3PostProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPostprocessorCacheKey simpleCacheKey:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/cache/common/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    goto/16 :goto_0

    .line 89
    :cond_1
    const-string/jumbo v0, "empty"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "0"

    goto :goto_2
.end method
