.class public final Lcom/yxcorp/gifshow/util/CardRotateUtil$c;
.super Landroid/view/animation/Animation;
.source "CardRotateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/CardRotateUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:Z

.field private final f:F

.field private g:I

.field private h:Landroid/graphics/Camera;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;FFFZ)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 150
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 151
    iput p2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->a:F

    .line 152
    iput p3, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->b:F

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->c:F

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->d:F

    .line 155
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->e:Z

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->f:F

    .line 157
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->i:Landroid/view/View;

    .line 158
    const/high16 v0, 0x42900000    # 72.0f

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p4

    mul-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, p4

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->g:I

    .line 159
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 10

    .prologue
    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 170
    iget v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->a:F

    iget v1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->b:F

    iget v2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 171
    iget v1, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->c:F

    .line 172
    iget v2, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->d:F

    .line 173
    iget-object v3, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->h:Landroid/graphics/Camera;

    .line 174
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 175
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 176
    iget-boolean v5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->e:Z

    if-eqz v5, :cond_0

    .line 177
    iget v5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->g:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 181
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 182
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 183
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 185
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 186
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 187
    aget v3, v0, v8

    iget v5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->f:F

    div-float/2addr v3, v5

    aput v3, v0, v8

    .line 188
    aget v3, v0, v9

    iget v5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->f:F

    div-float/2addr v3, v5

    aput v3, v0, v9

    .line 189
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 190
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 191
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 192
    return-void

    .line 179
    :cond_0
    iget v5, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->g:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public final initialize(IIII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 164
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->h:Landroid/graphics/Camera;

    .line 165
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/CardRotateUtil$c;->h:Landroid/graphics/Camera;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v2, v2, v1}, Landroid/graphics/Camera;->setLocation(FFF)V

    .line 166
    return-void
.end method
