.class public Lcom/webank/facelight/ui/component/DynamicWave;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/webank/facelight/ui/component/DynamicWave$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/os/CountDownTimer;

.field private c:F

.field private d:I

.field private e:I

.field private f:[F

.field private g:[F

.field private h:[F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/DrawFilter;

.field private o:F

.field private p:F

.field private q:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->o:F

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->i:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    const v1, 0x1affffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->n:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->o:F

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->i:I

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/webank/facelight/tools/k;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->j:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    const v1, 0x1affffff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->n:Landroid/graphics/DrawFilter;

    return-void
.end method


# virtual methods
.method public final a(ILcom/webank/facelight/ui/component/DynamicWave$a;)V
    .locals 10

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->b:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->b:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    sub-float v7, v0, v1

    iget v6, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    new-instance v0, Lcom/webank/facelight/ui/component/c;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0xa

    const/16 v8, 0x3e8

    move-object v1, p0

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/webank/facelight/ui/component/c;-><init>(Lcom/webank/facelight/ui/component/DynamicWave;JJFFILcom/webank/facelight/ui/component/DynamicWave$a;)V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->q:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->n:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 1000
    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    array-length v0, v0

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    iget-object v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->g:[F

    invoke-static {v1, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    iget-object v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->g:[F

    iget v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    invoke-static {v1, v7, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    array-length v0, v0

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    iget-object v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->h:[F

    invoke-static {v1, v2, v3, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    iget-object v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->h:[F

    iget v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    invoke-static {v1, v7, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v7

    .line 0
    :goto_0
    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    if-ge v6, v0, :cond_0

    int-to-float v1, v6

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->g:[F

    aget v2, v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->o:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    iget v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->p:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v3, v6

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v1, v6

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->h:[F

    aget v2, v2, v6

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->o:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    iget v3, p0, Lcom/webank/facelight/ui/component/DynamicWave;->p:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v3, v6

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/webank/facelight/ui/component/DynamicWave;->m:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    if-lt v0, v1, :cond_1

    iput v7, p0, Lcom/webank/facelight/ui/component/DynamicWave;->k:I

    :cond_1
    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    if-le v0, v1, :cond_2

    iput v7, p0, Lcom/webank/facelight/ui/component/DynamicWave;->l:I

    :cond_2
    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/DynamicWave;->postInvalidate()V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    iput p2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->e:I

    int-to-float v0, v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->p:F

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->g:[F

    iget v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->h:[F

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    iget v2, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/webank/facelight/ui/component/DynamicWave;->c:F

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->f:[F

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    iget v4, p0, Lcom/webank/facelight/ui/component/DynamicWave;->c:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    add-double/2addr v2, v4

    double-to-float v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEndHeight(F)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->p:F

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/DynamicWave;->invalidate()V

    return-void
.end method

.method public setInitHeight(F)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->o:F

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/DynamicWave;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    iput p1, p0, Lcom/webank/facelight/ui/component/DynamicWave;->a:F

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/DynamicWave;->invalidate()V

    return-void
.end method
