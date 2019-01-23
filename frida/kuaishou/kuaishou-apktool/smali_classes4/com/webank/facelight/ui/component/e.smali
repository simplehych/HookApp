.class public final Lcom/webank/facelight/ui/component/e;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Landroid/graphics/Path;

.field c:I

.field d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/webank/facelight/ui/component/e;->a:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    iput v1, p0, Lcom/webank/facelight/ui/component/e;->c:I

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    return-void
.end method

.method private d(FF)V
    .locals 3

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x2

    aget v2, v0, v1

    add-float/2addr v2, p1

    aput v2, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    add-float/2addr v2, p2

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x5

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    aget v2, v2, v4

    aput v2, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    aget v2, v2, v3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    aget v2, v2, v4

    aput v2, v0, v1

    return-void
.end method

.method public final a(F)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->c:I

    invoke-direct {p0, v1, p1}, Lcom/webank/facelight/ui/component/e;->d(FF)V

    return-void
.end method

.method public final a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x4

    aput p1, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x5

    aput p2, v0, v1

    invoke-virtual {p0, p1, p2}, Lcom/webank/facelight/ui/component/e;->c(FF)V

    return-void
.end method

.method public final a(FFFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->c:I

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x0

    aput p3, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-virtual {p0, p5, p6}, Lcom/webank/facelight/ui/component/e;->c(FF)V

    return-void
.end method

.method public final a(Landroid/graphics/Path;)V
    .locals 1

    iput-object p1, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final b(FF)V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->c:I

    invoke-direct {p0, p1, p2}, Lcom/webank/facelight/ui/component/e;->d(FF)V

    return-void
.end method

.method public final b(FFFFFF)V
    .locals 8

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/ui/component/e;->a:I

    iput v7, p0, Lcom/webank/facelight/ui/component/e;->c:I

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    add-float/2addr v2, p3

    aput v2, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    aget v2, v2, v7

    add-float/2addr v2, p4

    aput v2, v0, v1

    invoke-direct {p0, p5, p6}, Lcom/webank/facelight/ui/component/e;->d(FF)V

    return-void
.end method

.method c(FF)V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v1, 0x3

    aput p2, v0, v1

    return-void
.end method
