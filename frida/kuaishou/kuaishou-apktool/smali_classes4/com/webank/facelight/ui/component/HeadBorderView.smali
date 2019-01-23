.class public Lcom/webank/facelight/ui/component/HeadBorderView;
.super Landroid/view/View;


# static fields
.field public static final a:Landroid/graphics/RectF;

.field private static d:Landroid/graphics/RectF;


# instance fields
.field public b:Z

.field public c:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Lcom/webank/facelight/ui/component/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x441b799a    # 621.9f

    const v2, 0x44343333    # 720.8f

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/webank/facelight/ui/component/HeadBorderView;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    new-instance v0, Lcom/webank/facelight/ui/component/e;

    invoke-direct {v0}, Lcom/webank/facelight/ui/component/e;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->m:Lcom/webank/facelight/ui/component/e;

    .line 1000
    invoke-direct {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->a()V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    new-instance v0, Lcom/webank/facelight/ui/component/e;

    invoke-direct {v0}, Lcom/webank/facelight/ui/component/e;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->m:Lcom/webank/facelight/ui/component/e;

    .line 2000
    invoke-direct {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->a()V

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->e:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->f:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    new-instance v0, Lcom/webank/facelight/ui/component/e;

    invoke-direct {v0}, Lcom/webank/facelight/ui/component/e;-><init>()V

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->m:Lcom/webank/facelight/ui/component/e;

    .line 3000
    invoke-direct {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->a()V

    .line 0
    return-void
.end method

.method private static a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;
    .locals 11

    const v10, 0x441b799a    # 621.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const v8, 0x44343333    # 720.8f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x40000000    # 2.0f

    if-le p0, p2, :cond_4

    move v1, p2

    :goto_0
    if-le p1, p3, :cond_3

    move v0, p3

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, p0

    sub-float/2addr v3, v10

    div-float/2addr v3, v6

    int-to-float v4, p1

    sub-float/2addr v4, v8

    div-float/2addr v4, v6

    const/high16 v5, 0x42300000    # 44.0f

    sub-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-gt v1, v0, :cond_2

    int-to-float v0, p2

    div-float/2addr v0, v10

    mul-float/2addr v0, v7

    mul-float v1, v8, v0

    mul-float/2addr v1, v7

    int-to-float v3, p0

    div-float/2addr v3, v6

    int-to-float v4, p1

    div-float/2addr v4, v6

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    mul-float/2addr v0, v9

    int-to-float v3, p3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    int-to-float v3, p3

    div-float v1, v3, v1

    mul-float/2addr v1, v7

    mul-float/2addr v0, v1

    int-to-float v3, p0

    div-float/2addr v3, v6

    int-to-float v4, p1

    div-float/2addr v4, v6

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    :goto_2
    if-eqz p4, :cond_1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    return-object v2

    :cond_2
    int-to-float v0, v0

    div-float v1, v0, v8

    mul-float v0, v9, v1

    int-to-float v3, p0

    div-float/2addr v3, v6

    int-to-float v4, p1

    div-float/2addr v4, v6

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :cond_3
    move v0, p1

    goto :goto_1

    :cond_4
    move v1, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 0
    .line 9000
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v1, v0, v2}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sget-object v2, Lcom/webank/facelight/ui/component/HeadBorderView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    const-string/jumbo v1, "#17191c"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/webank/facelight/ui/component/HeadBorderView;->b(I)Lcom/webank/facelight/ui/component/HeadBorderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/HeadBorderView;->postInvalidate()V

    return-void
.end method

.method public final b(I)Lcom/webank/facelight/ui/component/HeadBorderView;
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public getBorderRect()Landroid/graphics/RectF;
    .locals 1

    sget-object v0, Lcom/webank/facelight/ui/component/HeadBorderView;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/16 v5, 0xb4

    const/high16 v4, 0x40a00000    # 5.0f

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10000
    iget-boolean v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    const v3, -0xffff01

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    sget-object v2, Lcom/webank/facelight/ui/component/HeadBorderView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->c:Landroid/graphics/RectF;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->c:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 0
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7ed8\u5236 Path \u8017\u65f6:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 15

    .prologue
    .line 0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getHeight()I

    move-result v8

    const-string/jumbo v1, "face view rect size:%d,%d-%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->h:Landroid/graphics/Paint;

    invoke-static {v0, v8, v2, v1, v3}, Lcom/webank/facelight/ui/component/HeadBorderView;->a(IIIILandroid/graphics/Paint;)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 4000
    iget-object v9, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->f:Landroid/graphics/Path;

    iget-object v12, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->e:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v12}, Landroid/graphics/Path;->rewind()V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v12, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v9, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->m:Lcom/webank/facelight/ui/component/e;

    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0, v13}, Lcom/webank/facelight/ui/component/e;->a(Landroid/graphics/Path;)V

    const v1, 0x4411999a    # 582.4f

    const v2, 0x439d0ccd    # 314.1f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->a(FF)V

    const v1, -0x3fd9999a    # -2.6f

    const/high16 v2, -0x40400000    # -1.5f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, -0x3ef80000    # -8.5f

    const/high16 v3, 0x3f000000    # 0.5f

    const v4, -0x3e8b3333    # -15.3f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, -0x3e540000    # -21.5f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x44112000    # 580.5f

    const/high16 v2, 0x42c00000    # 96.0f

    const v3, 0x43de7333    # 444.9f

    const/high16 v4, 0x41200000    # 10.0f

    const v5, 0x439b4000    # 310.5f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->a(FFFFFF)V

    const v1, -0x3cf9b333    # -134.3f

    const/4 v2, 0x0

    const v3, -0x3c790ccd    # -269.9f

    const v4, 0x42abcccd    # 85.9f

    const/high16 v5, -0x3c790000    # -270.0f

    const v6, 0x438ae666    # 277.8f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x4019999a    # 2.4f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40800000    # 4.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x40e33333    # 7.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x40333333    # 2.8f

    const v3, 0x3f8ccccd    # 1.1f

    const v4, 0x40d66666    # 6.7f

    const/high16 v5, 0x40000000    # 2.0f

    const v6, 0x41533333    # 13.2f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x4059999a    # 3.4f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const/high16 v1, -0x3fc00000    # -3.0f

    const v2, 0x3fd9999a    # 1.7f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const/high16 v1, -0x3e680000    # -19.0f

    const v2, 0x412b3333    # 10.7f

    const v3, -0x3e08cccd    # -30.9f

    const v4, 0x41f66666    # 30.8f

    const v5, -0x3e08cccd    # -30.9f

    const v6, 0x42526666    # 52.6f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x40400000    # 3.0f

    const v2, 0x41fccccd    # 31.6f

    const v3, 0x4195999a    # 18.7f

    const v4, 0x42e36666    # 113.7f

    const v5, 0x425d3333    # 55.3f

    const/high16 v6, 0x42ec0000    # 118.0f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x40733333    # 3.8f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x3f99999a    # 1.2f

    const/high16 v2, 0x40d00000    # 6.5f

    const v3, 0x418f3333    # 17.9f

    const v4, 0x42786666    # 62.1f

    const v5, 0x42586666    # 54.1f

    const v6, 0x42e53333    # 114.6f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x42460000    # 49.5f

    const v2, 0x428f6666    # 71.7f

    const v3, 0x42e0cccd    # 112.4f

    const v4, 0x42d83333    # 108.1f

    const v5, 0x433ae666    # 186.9f

    const v6, 0x42d83333    # 108.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x42b9999a    # 92.8f

    const/4 v2, 0x0

    const v3, 0x431ae666    # 154.9f

    const v4, -0x3d93999a    # -59.1f

    const v5, 0x433e999a    # 190.6f

    const v6, -0x3d26cccd    # -108.6f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/high16 v1, 0x421c0000    # 39.0f

    const/high16 v2, -0x3da80000    # -54.0f

    const v3, 0x4263999a    # 56.9f

    const v4, -0x3d246666    # -109.8f

    const v5, 0x42686666    # 58.1f

    const v6, -0x3d183333    # -115.9f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x4039999a    # 2.9f

    const v2, -0x40666666    # -1.2f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->b(FF)V

    const v1, 0x41a66666    # 20.8f

    const v2, -0x3efccccd    # -8.2f

    const v3, 0x42046666    # 33.1f

    const/high16 v4, -0x3de40000    # -39.0f

    const v5, 0x421f3333    # 39.8f

    const/high16 v6, -0x3d820000    # -63.5f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x40e33333    # 7.1f

    const/high16 v2, -0x3e300000    # -26.0f

    const v3, 0x4114cccd    # 9.3f

    const v4, -0x3db66666    # -50.4f

    const/high16 v5, 0x41180000    # 9.5f

    const v6, -0x3daccccd    # -52.8f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x4418f333    # 611.8f

    const v2, 0x43ac599a    # 344.7f

    const v3, 0x44162666    # 600.6f

    const v4, 0x43a27333    # 324.9f

    const v5, 0x4411999a    # 582.4f

    const v6, 0x439d0ccd    # 314.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->a(FFFFFF)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/e;->a()V

    invoke-virtual {v0, v14}, Lcom/webank/facelight/ui/component/e;->a(Landroid/graphics/Path;)V

    const v1, 0x44138666    # 590.1f

    const v2, 0x43998ccd    # 307.1f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->a(FF)V

    const v1, 0x3e99999a    # 0.3f

    const v2, -0x3f166666    # -7.3f

    const v3, 0x3ecccccd    # 0.4f

    const v4, -0x3ea9999a    # -13.4f

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, -0x3e680000    # -19.0f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const/4 v1, 0x0

    const v2, -0x3d48cccd    # -91.6f

    const v3, -0x3e0b3333    # -30.6f

    const v4, -0x3cd8b333    # -167.3f

    const v5, -0x3d4ecccd    # -88.6f

    const v6, -0x3ca5199a    # -218.9f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x43e1e666    # 451.8f

    const v2, 0x41c4cccd    # 24.6f

    const v3, 0x43bfe666    # 383.8f

    const/4 v4, 0x0

    const v5, 0x439b4000    # 310.5f

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->a(FFFFFF)V

    .line 6000
    iget v1, v0, Lcom/webank/facelight/ui/component/e;->c:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/webank/facelight/ui/component/e;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 5000
    :goto_0
    if-eqz v1, :cond_3

    .line 7000
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    iget-object v3, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget-object v4, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-float/2addr v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v1

    .line 5000
    :goto_1
    iget-object v1, v0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const v4, 0x43293333    # 169.2f

    const v5, 0x41c4cccd    # 24.6f

    const v6, 0x42ee3333    # 119.1f

    const v7, 0x428a6666    # 69.2f

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/webank/facelight/ui/component/e;->a:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/webank/facelight/ui/component/e;->c:I

    iget-object v1, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v2, 0x0

    const v3, 0x43293333    # 169.2f

    aput v3, v1, v2

    iget-object v1, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v2, 0x1

    const v3, 0x41c4cccd    # 24.6f

    aput v3, v1, v2

    const v1, 0x42ee3333    # 119.1f

    const v2, 0x428a6666    # 69.2f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->c(FF)V

    .line 4000
    const/high16 v1, -0x3d980000    # -58.0f

    const v2, 0x424e6666    # 51.6f

    const v3, -0x3d4ecccd    # -88.6f

    const v4, 0x42fe999a    # 127.3f

    const v5, -0x3d4ecccd    # -88.6f

    const v6, 0x435acccd    # 218.8f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/e;->a(F)V

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x4039999a    # 2.9f

    const v3, 0x3f19999a    # 0.6f

    const v4, 0x4099999a    # 4.8f

    const v5, 0x3f8ccccd    # 1.1f

    const v6, 0x4101999a    # 8.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x400ccccd    # 2.2f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x40a66666    # 5.2f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v6, 0x411b3333    # 9.7f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x4149999a    # 12.6f

    const v2, 0x439f8000    # 319.0f

    const/4 v3, 0x0

    const v4, 0x43aacccd    # 341.6f

    const/4 v5, 0x0

    const/high16 v6, 0x43b70000    # 366.0f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->a(FFFFFF)V

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/component/e;->a(F)V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x4039999a    # 2.9f

    const/high16 v4, 0x41f00000    # 30.0f

    const v5, 0x413ccccd    # 11.8f

    const v6, 0x42706666    # 60.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x413b3333    # 11.7f

    const v2, 0x421ecccd    # 39.7f

    const v3, 0x41e0cccd    # 28.1f

    const/high16 v4, 0x42780000    # 62.0f

    const v5, 0x42433333    # 48.8f

    const/high16 v6, 0x42850000    # 66.5f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x4079999a    # 3.9f

    const v2, 0x41666666    # 14.4f

    const v3, 0x41a33333    # 20.4f

    const v4, 0x4281cccd    # 64.9f

    const v5, 0x4257999a    # 53.9f

    const v6, 0x42e3999a    # 113.8f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x41b4cccd    # 22.6f

    const/high16 v2, 0x42040000    # 33.0f

    const v3, 0x42426666    # 48.6f

    const v4, 0x426d3333    # 59.3f

    const v5, 0x429a6666    # 77.2f

    const v6, 0x429c6666    # 78.2f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x420f3333    # 35.8f

    const v2, 0x41bccccd    # 23.6f

    const v3, 0x4297cccd    # 75.9f

    const v4, 0x420e6666    # 35.6f

    const/high16 v5, 0x42ee0000    # 119.0f

    const v6, 0x420e6666    # 35.6f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x422c6666    # 43.1f

    const/4 v2, 0x0

    const/high16 v3, 0x42a70000    # 83.5f

    const/high16 v4, -0x3ec00000    # -12.0f

    const v5, 0x42f03333    # 120.1f

    const v6, -0x3df0cccd    # -35.8f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x41ea6666    # 29.3f

    const/high16 v2, -0x3e680000    # -19.0f

    const v3, 0x42606666    # 56.1f

    const/high16 v4, -0x3dca0000    # -45.5f

    const v5, 0x429f999a    # 79.8f

    const v6, -0x3d62999a    # -78.7f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x42106666    # 36.1f

    const v2, -0x3db53333    # -50.7f

    const/high16 v3, 0x42580000    # 54.0f

    const v4, -0x3d336666    # -102.3f

    const v5, 0x4267999a    # 57.9f

    const v6, -0x3d183333    # -115.9f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    const v1, 0x4231999a    # 44.4f

    const v2, -0x3e5a6666    # -20.7f

    const/high16 v3, 0x42540000    # 53.0f

    const v4, -0x3d10cccd    # -119.6f

    const v5, 0x42553333    # 53.3f

    const v6, -0x3d083333    # -123.9f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->b(FFFFFF)V

    .line 8000
    iget-object v1, v0, Lcom/webank/facelight/ui/component/e;->b:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    const/high16 v3, 0x43b70000    # 366.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v0, Lcom/webank/facelight/ui/component/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/webank/facelight/ui/component/e;->a:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/webank/facelight/ui/component/e;->c:I

    iget-object v1, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/high16 v2, 0x43b70000    # 366.0f

    invoke-virtual {v0, v1, v2}, Lcom/webank/facelight/ui/component/e;->c(FF)V

    .line 4000
    const v1, 0x441b799a    # 621.9f

    const v2, 0x43ab2666    # 342.3f

    const v3, 0x44187333    # 609.8f

    const/high16 v4, 0x43a00000    # 320.0f

    const v5, 0x44138666    # 590.1f

    const v6, 0x43998ccd    # 307.1f

    invoke-virtual/range {v0 .. v6}, Lcom/webank/facelight/ui/component/e;->a(FFFFFF)V

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/e;->a()V

    invoke-virtual {v9, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v9, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v14, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/webank/facelight/ui/component/HeadBorderView;->d:Landroid/graphics/RectF;

    sget-object v0, Lcom/webank/facelight/ui/component/HeadBorderView;->d:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v12, v14}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/webank/facelight/ui/component/HeadBorderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v12}, Landroid/graphics/Path;->close()V

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u52a0\u8f7d Path \u8017\u65f6:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->l:[I

    if-eqz v0, :cond_1

    iget-object v9, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->g:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/webank/facelight/ui/component/HeadBorderView;->l:[I

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    return-void

    .line 6000
    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 5000
    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, v0, Lcom/webank/facelight/ui/component/e;->d:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v3, v1

    goto/16 :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    const/16 v5, 0x64

    const/high16 v4, -0x80000000

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    if-ne v0, v4, :cond_1

    if-ne v1, v4, :cond_1

    invoke-virtual {p0, v5, v5}, Lcom/webank/facelight/ui/component/HeadBorderView;->setMeasuredDimension(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_2

    invoke-virtual {p0, v5, v3}, Lcom/webank/facelight/ui/component/HeadBorderView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_0

    invoke-virtual {p0, v2, v5}, Lcom/webank/facelight/ui/component/HeadBorderView;->setMeasuredDimension(II)V

    goto :goto_0
.end method
