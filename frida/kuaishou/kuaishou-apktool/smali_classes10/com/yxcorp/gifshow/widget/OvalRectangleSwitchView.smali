.class public Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "OvalRectangleSwitchView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/facebook/rebound/d;

.field private f:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1039
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->OvalRectangleSwitchView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1041
    :try_start_0
    sget v0, Lcom/yxcorp/gifshow/n$m;->OvalRectangleSwitchView_fillColor:I

    sget v2, Lcom/yxcorp/gifshow/n$d;->record_progress_color:I

    .line 1042
    invoke-static {p1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v2

    .line 1041
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a:I

    .line 1043
    sget v0, Lcom/yxcorp/gifshow/n$m;->OvalRectangleSwitchView_rectRadius:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 1044
    invoke-static {p1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1043
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b:I

    .line 1045
    sget v0, Lcom/yxcorp/gifshow/n$m;->OvalRectangleSwitchView_initShape:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1049
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1060
    :goto_0
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 1061
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1062
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 1063
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1064
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 36
    return-void

    .line 1049
    :catch_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 1062
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method private getTargetRadius()I
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->b:I

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 84
    iput p1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I

    .line 85
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->d:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getTargetRadius()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getTargetRadius()I

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->f:Landroid/graphics/drawable/GradientDrawable;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 90
    iput v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->d:I

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 94
    iput p1, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I

    .line 95
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->d:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getTargetRadius()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->e:Lcom/facebook/rebound/d;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->e:Lcom/facebook/rebound/d;

    invoke-virtual {v0}, Lcom/facebook/rebound/d;->a()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->e:Lcom/facebook/rebound/d;

    .line 104
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->getTargetRadius()I

    move-result v1

    int-to-float v1, v1

    new-instance v2, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView$1;-><init>(Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;)V

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->e:Lcom/facebook/rebound/d;

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 55
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 56
    iget v0, p0, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->c:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/OvalRectangleSwitchView;->a(I)V

    .line 57
    return-void
.end method
