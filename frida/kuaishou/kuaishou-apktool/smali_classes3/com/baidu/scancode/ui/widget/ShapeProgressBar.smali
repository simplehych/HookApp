.class public Lcom/baidu/scancode/ui/widget/ShapeProgressBar;
.super Landroid/widget/ImageButton;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I

.field private d:F

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/os/CountDownTimer;

.field private h:Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    const-string/jumbo v0, "wallet_scancode_widget_shapeprogressbar_roudcolor"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->b:I

    const-string/jumbo v0, "wallet_scancode_widget_shapeprogressbar_roudprogresscolor"

    invoke-static {p1, v0}, Lcom/baidu/wallet/core/utils/ResUtils;->getColor(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    return-void
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/widget/ShapeProgressBar;)Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->h:Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;

    return-object v0
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    :cond_0
    new-instance v0, Lcom/baidu/scancode/ui/widget/a;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/baidu/scancode/ui/widget/a;-><init>(Lcom/baidu/scancode/ui/widget/ShapeProgressBar;JJ)V

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    const/16 v0, 0x64

    monitor-enter p0

    if-gez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "progress not less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    if-gt p1, v0, :cond_2

    :try_start_1
    iput p1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->postInvalidate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/baidu/scancode/ui/widget/ShapeProgressBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a(I)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->stopCountDown()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v4, 0x0

    const/high16 v2, 0x43870000    # 270.0f

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    iget v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    sub-float/2addr v1, v3

    float-to-int v1, v1

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->b:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    sub-int v5, v0, v1

    int-to-float v5, v5

    sub-int v6, v0, v1

    int-to-float v6, v6

    add-int v7, v0, v1

    int-to-float v7, v7

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v3, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    rsub-int/lit8 v0, v0, 0x64

    mul-int/lit16 v0, v0, -0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x64

    int-to-float v3, v0

    iget-object v5, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->b:I

    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->c:I

    return-void
.end method

.method public setProgressRefreshListener(Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->h:Lcom/baidu/scancode/ui/widget/ShapeProgressBar$a;

    return-void
.end method

.method public setRoundWidth(F)V
    .locals 0

    iput p1, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->d:F

    return-void
.end method

.method public declared-synchronized startPrograssBar()V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    :try_start_0
    iput v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->e:I

    invoke-virtual {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->postInvalidate()V

    invoke-direct {p0}, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public stopCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/scancode/ui/widget/ShapeProgressBar;->g:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method
