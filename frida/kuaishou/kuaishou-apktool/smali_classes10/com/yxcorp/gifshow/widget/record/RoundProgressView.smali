.class public Lcom/yxcorp/gifshow/widget/record/RoundProgressView;
.super Landroid/view/View;
.source "RoundProgressView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/record/c;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/yxcorp/gifshow/widget/record/b;

.field private n:I

.field private o:Lcom/yxcorp/gifshow/widget/record/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    .line 37
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    .line 37
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 29
    const/16 v0, 0x64

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    .line 37
    iput v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    .line 38
    new-instance v0, Lcom/yxcorp/gifshow/widget/record/b;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/record/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    .line 52
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j()V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    return p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    return p1
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    invoke-virtual {p0, v4}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setWillNotDraw(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->record_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->record_progress_hightlight_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->record_primary_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    .line 85
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 204
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 1212
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 205
    :goto_0
    if-eqz v0, :cond_0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v2, v0, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_1
    return-void

    .line 1212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-nez v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 236
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 238
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    .line 244
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->b()V

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 247
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    return v0
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 256
    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-le v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 221
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 222
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 227
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 228
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 229
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->setHeadBlinkEnable(Z)V

    .line 262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 263
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->b()V

    .line 268
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->c()V

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x43870000    # 270.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v7, 0x0

    .line 139
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v5

    .line 140
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 145
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    mul-float/2addr v0, v1

    div-float v9, v0, v10

    move v6, v4

    move v1, v7

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v6, v0, :cond_5

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k:Ljava/util/LinkedList;

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v8, v0

    .line 148
    cmpl-float v0, v1, v7

    if-lez v0, :cond_a

    .line 149
    add-float/2addr v1, v9

    move v0, v1

    .line 152
    :goto_1
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-nez v1, :cond_2

    .line 153
    sub-float v1, v8, v0

    sub-float/2addr v1, v9

    move v3, v1

    .line 157
    :goto_2
    cmpl-float v1, v3, v7

    if-lez v1, :cond_1

    .line 158
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v1, v1

    cmpl-float v1, v8, v1

    if-ltz v1, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 159
    :goto_3
    if-eqz v1, :cond_0

    .line 160
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    mul-float/2addr v0, v10

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v2, v11, v0

    mul-float v0, v3, v10

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v0, v0

    cmpl-float v0, v8, v0

    if-ltz v0, :cond_4

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    :goto_4
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 146
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v1, v8

    goto :goto_0

    .line 155
    :cond_2
    sub-float v1, v8, v0

    move v3, v1

    goto :goto_2

    :cond_3
    move v1, v4

    .line 158
    goto :goto_3

    .line 162
    :cond_4
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    goto :goto_4

    .line 170
    :cond_5
    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 171
    cmpl-float v0, v1, v7

    if-lez v0, :cond_9

    .line 172
    add-float/2addr v1, v9

    move v0, v1

    .line 174
    :goto_5
    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    int-to-float v1, v1

    sub-float v3, v1, v0

    .line 175
    cmpl-float v1, v3, v7

    if-lez v1, :cond_6

    .line 176
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    mul-float/2addr v0, v10

    iget v2, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float v2, v11, v0

    mul-float v0, v3, v10

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->i:Z

    if-eqz v0, :cond_8

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    :goto_6
    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j:Z

    if-eqz v0, :cond_7

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->e:Landroid/graphics/RectF;

    const v0, 0x441cc000    # 627.0f

    const v2, 0x43888000    # 273.0f

    iget v3, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    mul-int/lit16 v3, v3, 0x168

    iget v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    div-int/2addr v3, v5

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 186
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const v3, 0x40666666    # 3.6f

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    .line 185
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 189
    :cond_7
    return-void

    .line 177
    :cond_8
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    goto :goto_6

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 89
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    new-instance v1, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$1;-><init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/b;->a(Lcom/yxcorp/gifshow/widget/record/b$a;)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->o:Lcom/yxcorp/gifshow/widget/record/b;

    new-instance v1, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView$2;-><init>(Lcom/yxcorp/gifshow/widget/record/RoundProgressView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/record/b;->a(Lcom/yxcorp/gifshow/widget/record/b$a;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->m:Lcom/yxcorp/gifshow/widget/record/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/record/b;->a()V

    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 127
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k()V

    .line 128
    return-void
.end method

.method public setHeadBlinkEnable(Z)V
    .locals 0

    .prologue
    .line 301
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j:Z

    .line 302
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 303
    return-void
.end method

.method public setMax(I)V
    .locals 2

    .prologue
    .line 272
    if-gtz p1, :cond_0

    .line 273
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "max must be positive number"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->h:I

    .line 276
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    if-ne v0, p1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-gez p1, :cond_3

    .line 289
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "progress can not be negative "

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    const/4 p1, 0x0

    .line 295
    :cond_3
    iput p1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->g:I

    .line 296
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    goto :goto_0
.end method

.method public setStrokeWidth(F)V
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    .line 193
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 197
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->k()V

    .line 198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/record/RoundProgressView;->invalidate()V

    .line 199
    return-void
.end method
