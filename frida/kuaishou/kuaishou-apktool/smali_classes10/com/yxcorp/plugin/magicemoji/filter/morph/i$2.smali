.class final Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;
.super Ljava/lang/Object;
.source "GPUImageFacePoseFilter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a([Lcom/yxcorp/gifshow/magicemoji/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/filter/morph/i;[Lcom/yxcorp/gifshow/magicemoji/model/b;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v9, 0x3f000000    # 0.5f

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->getFacePoseData()Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;

    move-result-object v3

    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->a:[Lcom/yxcorp/gifshow/magicemoji/model/b;

    aget-object v4, v0, v2

    .line 158
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iget-boolean v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->d:Z

    if-eqz v0, :cond_2

    .line 159
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->f:[I

    .line 168
    :cond_0
    iget-object v1, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->b:[Landroid/graphics/PointF;

    .line 170
    aget v2, v0, v2

    aget-object v2, v1, v2

    .line 171
    const/4 v5, 0x1

    aget v5, v0, v5

    aget-object v5, v1, v5

    .line 173
    iget-object v6, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    iget v7, v2, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v7, v8

    div-float/2addr v7, v10

    iput v7, v6, Landroid/graphics/PointF;->x:F

    .line 174
    iget-object v6, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->pos:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v5

    div-float/2addr v2, v10

    iput v2, v6, Landroid/graphics/PointF;->y:F

    .line 176
    const/4 v2, 0x2

    aget v2, v0, v2

    const/4 v5, 0x3

    aget v5, v0, v5

    const/4 v6, 0x4

    aget v6, v0, v6

    const/4 v7, 0x5

    aget v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a([Landroid/graphics/PointF;IIII)F

    move-result v2

    .line 177
    iget v5, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->rightEyePercent:F

    add-float/2addr v2, v5

    mul-float/2addr v2, v9

    iput v2, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->rightEyePercent:F

    .line 179
    const/4 v2, 0x6

    aget v2, v0, v2

    const/4 v5, 0x7

    aget v5, v0, v5

    const/16 v6, 0x8

    aget v6, v0, v6

    const/16 v7, 0x9

    aget v7, v0, v7

    invoke-static {v1, v2, v5, v6, v7}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a([Landroid/graphics/PointF;IIII)F

    move-result v2

    .line 180
    iget v5, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->leftEyePercent:F

    add-float/2addr v2, v5

    mul-float/2addr v2, v9

    iput v2, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->leftEyePercent:F

    .line 182
    const/16 v2, 0xa

    aget v2, v0, v2

    const/16 v5, 0xb

    aget v5, v0, v5

    const/16 v6, 0xc

    aget v6, v0, v6

    const/16 v7, 0xd

    aget v0, v0, v7

    invoke-static {v1, v2, v5, v6, v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->a([Landroid/graphics/PointF;IIII)F

    move-result v0

    .line 183
    iget v1, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->mouthOpenPercent:F

    add-float/2addr v0, v1

    mul-float/2addr v0, v9

    iput v0, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->mouthOpenPercent:F

    .line 185
    iget v0, v4, Lcom/yxcorp/gifshow/magicemoji/model/b;->f:F

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v0, v1

    .line 186
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iget-boolean v1, v1, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->d:Z

    if-eqz v1, :cond_3

    neg-float v0, v0

    const v1, 0x4096cbe4

    sub-float/2addr v0, v1

    .line 187
    :goto_0
    iget v1, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->roll:F

    const v2, 0x3f333333    # 0.7f

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, v3, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper$FacePoseData;->roll:F

    .line 189
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i$2;->b:Lcom/yxcorp/plugin/magicemoji/filter/morph/i;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->c:Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;

    invoke-virtual {v0}, Lorg/wysaid/nativePort/CGEFacePoseFilterWrapper;->update()V

    .line 191
    :cond_1
    return-void

    .line 161
    :cond_2
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/filter/morph/i;->f:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    move v1, v2

    .line 163
    :goto_1
    array-length v5, v0

    if-eq v1, v5, :cond_0

    .line 164
    sget-object v5, Lcom/yxcorp/plugin/magicemoji/filter/a;->a:[I

    aget v6, v0, v1

    aget v5, v5, v6

    aput v5, v0, v1

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_3
    neg-float v0, v0

    const v1, 0x3fc90fdb

    add-float/2addr v0, v1

    goto :goto_0
.end method
