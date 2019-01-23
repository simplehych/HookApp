.class final Lcom/yxcorp/widget/i$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "RotateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:Landroid/graphics/drawable/Drawable;

.field d:Z

.field e:F

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Z

.field l:Z


# direct methods
.method constructor <init>(Lcom/yxcorp/widget/i$a;Lcom/yxcorp/widget/i;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 453
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 440
    iput-boolean v2, p0, Lcom/yxcorp/widget/i$a;->d:Z

    .line 441
    iput v0, p0, Lcom/yxcorp/widget/i$a;->e:F

    .line 442
    iput-boolean v2, p0, Lcom/yxcorp/widget/i$a;->f:Z

    .line 443
    iput v0, p0, Lcom/yxcorp/widget/i$a;->g:F

    .line 445
    iput v1, p0, Lcom/yxcorp/widget/i$a;->h:F

    .line 446
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/yxcorp/widget/i$a;->i:F

    .line 448
    iput v1, p0, Lcom/yxcorp/widget/i$a;->j:F

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p1, Lcom/yxcorp/widget/i$a;->a:[I

    iput-object v0, p0, Lcom/yxcorp/widget/i$a;->a:[I

    .line 456
    iget v0, p1, Lcom/yxcorp/widget/i$a;->b:I

    iput v0, p0, Lcom/yxcorp/widget/i$a;->b:I

    .line 457
    if-eqz p3, :cond_1

    .line 458
    iget-object v0, p1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 463
    iget-object v0, p0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 464
    iget-object v0, p0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 465
    iget-boolean v0, p1, Lcom/yxcorp/widget/i$a;->d:Z

    iput-boolean v0, p0, Lcom/yxcorp/widget/i$a;->d:Z

    .line 466
    iget v0, p1, Lcom/yxcorp/widget/i$a;->e:F

    iput v0, p0, Lcom/yxcorp/widget/i$a;->e:F

    .line 467
    iget-boolean v0, p1, Lcom/yxcorp/widget/i$a;->f:Z

    iput-boolean v0, p0, Lcom/yxcorp/widget/i$a;->f:Z

    .line 468
    iget v0, p1, Lcom/yxcorp/widget/i$a;->g:F

    iput v0, p0, Lcom/yxcorp/widget/i$a;->g:F

    .line 469
    iget v0, p1, Lcom/yxcorp/widget/i$a;->h:F

    iput v0, p0, Lcom/yxcorp/widget/i$a;->h:F

    .line 470
    iget v0, p1, Lcom/yxcorp/widget/i$a;->i:F

    iput v0, p0, Lcom/yxcorp/widget/i$a;->i:F

    .line 471
    iget v0, p1, Lcom/yxcorp/widget/i$a;->j:F

    iput v0, p0, Lcom/yxcorp/widget/i$a;->j:F

    .line 472
    iput-boolean v2, p0, Lcom/yxcorp/widget/i$a;->l:Z

    iput-boolean v2, p0, Lcom/yxcorp/widget/i$a;->k:Z

    .line 474
    :cond_0
    return-void

    .line 460
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/i$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Lcom/yxcorp/widget/i$a;->b:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 483
    new-instance v0, Lcom/yxcorp/widget/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/widget/i;-><init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;B)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Lcom/yxcorp/widget/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yxcorp/widget/i;-><init>(Lcom/yxcorp/widget/i$a;Landroid/content/res/Resources;B)V

    return-object v0
.end method
