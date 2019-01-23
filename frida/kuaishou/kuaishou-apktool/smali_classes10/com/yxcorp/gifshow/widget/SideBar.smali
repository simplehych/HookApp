.class public Lcom/yxcorp/gifshow/widget/SideBar;
.super Landroid/view/View;
.source "SideBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/SideBar$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/yxcorp/gifshow/widget/SideBar$a;

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->d:Z

    .line 27
    iput v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    .line 28
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->f:Z

    .line 33
    iput v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->k:I

    .line 35
    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    .line 59
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    .line 62
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->SideBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 63
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterUpper:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->d:Z

    .line 64
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterItemHeigh:I

    .line 65
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->side_bar_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterSize:I

    .line 67
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->side_bar_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->g:I

    .line 68
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterColor:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->h:I

    .line 69
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterSelectedColor:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->i:I

    .line 70
    sget v1, Lcom/yxcorp/gifshow/n$m;->SideBar_letterSelectedBackgroundColor:I

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$d;->im_search_selected_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->j:I

    .line 73
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->indexes_search_black_xs_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->b:Landroid/graphics/Paint;

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->side_bar_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->o:F

    .line 85
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 161
    :cond_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 122
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->f:Z

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    div-int v1, v0, v2

    .line 125
    iget v3, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    if-le v3, v1, :cond_2

    .line 126
    iput v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    .line 128
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->f:Z

    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingTop()I

    move-result v1

    iget v3, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->g:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getWidth()I

    move-result v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->n:Landroid/graphics/Bitmap;

    .line 135
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    .line 134
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 137
    :cond_4
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    mul-int v4, v0, v1

    .line 139
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->k:I

    if-ne v1, v0, :cond_6

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->i:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 142
    iget v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    add-int/2addr v5, v4

    iget v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 143
    int-to-float v0, v0

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->o:F

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/SideBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 145
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v8, v1, -0x1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    .line 146
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    iget v7, v5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v7

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->d:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_1
    int-to-float v5, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 137
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/SideBar;->h:I

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v7, v1, -0x1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    .line 154
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    add-int/2addr v0, v4

    iget v4, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v4, v6

    iget v6, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v0

    .line 156
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    .line 157
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 158
    :goto_3
    int-to-float v5, v5

    int-to-float v4, v4

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v4, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v6, v1, -0x1

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 96
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 100
    if-ne v0, v5, :cond_0

    .line 101
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v2, v0

    .line 107
    :goto_0
    if-ne v3, v5, :cond_2

    .line 108
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 112
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/gifshow/widget/SideBar;->setMeasuredDimension(II)V

    .line 113
    return-void

    .line 102
    :cond_0
    if-ne v0, v4, :cond_4

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 104
    :goto_2
    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 109
    :cond_2
    if-ne v3, v4, :cond_3

    .line 110
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 168
    iget v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->m:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    return v4

    .line 174
    :pswitch_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_2

    .line 175
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 179
    :cond_1
    :goto_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->k:I

    if-eq v2, v0, :cond_0

    .line 180
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->k:I

    .line 181
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->invalidate()V

    .line 182
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    if-eqz v2, :cond_0

    .line 183
    if-nez v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    const-string/jumbo v2, ""

    float-to-int v1, v1

    invoke-interface {v0, v2, v1}, Lcom/yxcorp/gifshow/widget/SideBar$a;->a(Ljava/lang/String;I)V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SideBar$a;->a()V

    goto :goto_0

    .line 176
    :cond_2
    if-gez v0, :cond_1

    .line 177
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    float-to-int v1, v1

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/SideBar$a;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/SideBar$a;->a()V

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentLetter(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 89
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->k:I

    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->invalidate()V

    .line 91
    return-void

    .line 89
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setLetter(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->c:Ljava/util/List;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/SideBar;->f:Z

    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/SideBar;->invalidate()V

    .line 44
    return-void
.end method

.method public setOnCurrentLetterListener(Lcom/yxcorp/gifshow/widget/SideBar$a;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/SideBar;->l:Lcom/yxcorp/gifshow/widget/SideBar$a;

    .line 48
    return-void
.end method
