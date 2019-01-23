.class public Lcom/yxcorp/widget/viewpager/GridViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "GridViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/viewpager/GridViewPager$a;,
        Lcom/yxcorp/widget/viewpager/GridViewPager$b;,
        Lcom/yxcorp/widget/viewpager/GridViewPager$c;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/widget/viewpager/GridViewPager$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/widget/BaseAdapter;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

.field private n:Landroid/support/v4/view/ViewPager$g;

.field private o:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    .line 34
    iput v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    .line 35
    iput v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 37
    iput v6, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->d:F

    .line 38
    iput v6, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->e:F

    .line 39
    iput v6, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->f:F

    .line 40
    iput v6, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    .line 44
    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    .line 46
    iput v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->j:I

    .line 47
    iput v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->k:I

    .line 49
    iput v7, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    .line 278
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$3;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->o:Landroid/database/DataSetObserver;

    .line 59
    if-eqz p2, :cond_c

    .line 60
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/yxcorp/widget/g$d;->GridViewPager:[I

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    move v0, v1

    .line 62
    :goto_0
    if-ge v0, v3, :cond_9

    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 64
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpColumnNumber:I

    if-ne v4, v5, :cond_1

    .line 65
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 62
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpRowNumber:I

    if-ne v4, v5, :cond_2

    .line 67
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    goto :goto_1

    .line 68
    :cond_2
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpColumnMargin:I

    if-ne v4, v5, :cond_3

    .line 69
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->f:F

    goto :goto_1

    .line 70
    :cond_3
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpRowMargin:I

    if-ne v4, v5, :cond_4

    .line 71
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    goto :goto_1

    .line 72
    :cond_4
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpMinCellWidth:I

    if-ne v4, v5, :cond_5

    .line 73
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->d:F

    goto :goto_1

    .line 74
    :cond_5
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_gvpMinCellHeight:I

    if-ne v4, v5, :cond_6

    .line 75
    invoke-virtual {v2, v4, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->e:F

    goto :goto_1

    .line 76
    :cond_6
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_android_padding:I

    if-ne v4, v5, :cond_7

    .line 77
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 78
    invoke-virtual {p0, v4, v4, v4, v4}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setPadding(IIII)V

    goto :goto_1

    .line 79
    :cond_7
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_android_paddingLeft:I

    if-ne v4, v5, :cond_8

    .line 80
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->j:I

    goto :goto_1

    .line 81
    :cond_8
    sget v5, Lcom/yxcorp/widget/g$d;->GridViewPager_android_paddingRight:I

    if-ne v4, v5, :cond_0

    .line 82
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->k:I

    goto :goto_1

    .line 85
    :cond_9
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    if-gtz v0, :cond_a

    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->d:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_a

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 89
    :cond_a
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    if-gtz v0, :cond_b

    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->e:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_b

    .line 90
    const/4 v0, 0x3

    iput v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    .line 92
    :cond_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1098
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    .line 95
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 130
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    mul-float/2addr v0, v2

    .line 131
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    div-float/2addr v1, v2

    .line 132
    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 133
    return-object p0
.end method

.method static synthetic a(Lcom/yxcorp/widget/viewpager/GridViewPager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/widget/viewpager/GridViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->j:I

    return v0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/yxcorp/widget/viewpager/GridViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->k:I

    return v0
.end method

.method static synthetic d(Lcom/yxcorp/widget/viewpager/GridViewPager;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->f:F

    return v0
.end method

.method static synthetic e(Lcom/yxcorp/widget/viewpager/GridViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    return v0
.end method

.method static synthetic f(Lcom/yxcorp/widget/viewpager/GridViewPager;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    return v0
.end method

.method static synthetic g(Lcom/yxcorp/widget/viewpager/GridViewPager;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    return v0
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 299
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    mul-int v5, v0, v1

    .line 300
    if-gtz v5, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 304
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 305
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 313
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    div-int/2addr v0, v5

    .line 314
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    rem-int/2addr v1, v5

    if-nez v1, :cond_b

    .line 315
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 317
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v6, v0, -0x1

    move v3, v4

    .line 320
    :goto_3
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v3, v0, :cond_9

    .line 321
    if-gt v3, v6, :cond_7

    if-gt v3, v2, :cond_7

    .line 322
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;

    .line 1445
    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    .line 323
    if-eqz v1, :cond_3

    .line 2445
    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    .line 324
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v7, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    iget v8, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    mul-int/2addr v7, v8

    if-eq v1, v7, :cond_6

    .line 325
    :cond_3
    new-instance v1, Lcom/yxcorp/widget/viewpager/GridViewPager$b;

    iget-object v7, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    invoke-direct {v1, p0, v3, v5, v7}, Lcom/yxcorp/widget/viewpager/GridViewPager$b;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;IILandroid/widget/BaseAdapter;)V

    .line 326
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a(Landroid/widget/ListAdapter;)V

    .line 331
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    :cond_4
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 3445
    :cond_6
    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a:Landroid/widget/ListAdapter;

    .line 329
    check-cast v1, Lcom/yxcorp/widget/viewpager/GridViewPager$b;

    invoke-virtual {v1}, Lcom/yxcorp/widget/viewpager/GridViewPager$b;->notifyDataSetChanged()V

    goto :goto_4

    .line 334
    :cond_7
    if-le v3, v6, :cond_8

    if-gt v3, v2, :cond_8

    .line 335
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    .line 336
    new-instance v1, Lcom/yxcorp/widget/viewpager/GridViewPager$b;

    iget-object v7, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    invoke-direct {v1, p0, v3, v5, v7}, Lcom/yxcorp/widget/viewpager/GridViewPager$b;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;IILandroid/widget/BaseAdapter;)V

    .line 337
    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager$a;->a(Landroid/widget/ListAdapter;)V

    .line 338
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 341
    :cond_8
    if-le v3, v2, :cond_4

    if-gt v3, v6, :cond_4

    .line 342
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    .line 346
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    if-nez v0, :cond_a

    .line 347
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    invoke-direct {v0, p0, v4}, Lcom/yxcorp/widget/viewpager/GridViewPager$c;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    .line 348
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 352
    :goto_6
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    if-ltz v0, :cond_0

    .line 353
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setSelection(I)V

    goto/16 :goto_0

    .line 350
    :cond_a
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    invoke-virtual {v0}, Lcom/yxcorp/widget/viewpager/GridViewPager$c;->notifyDataSetChanged()V

    goto :goto_6

    :cond_b
    move v2, v0

    goto/16 :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    if-eqz p1, :cond_0

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setOverScrollMode(I)V

    .line 104
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$1;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 121
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setOverScrollMode(I)V

    .line 113
    new-instance v0, Lcom/yxcorp/widget/viewpager/GridViewPager$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/GridViewPager$2;-><init>(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V

    goto :goto_0
.end method

.method public getPageCount()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public getSelection()I
    .locals 2

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageSize()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 180
    invoke-static {p1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 203
    iget v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 204
    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    .line 205
    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->d:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 207
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->f:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->j:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->k:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->d:F

    iget v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->f:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 211
    :cond_0
    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->e:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    .line 213
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->e:F

    iget v4, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    .line 217
    :cond_1
    iget v2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    if-ne v1, v2, :cond_2

    iget v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    if-eq v0, v1, :cond_3

    .line 218
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 220
    :cond_3
    return-void
.end method

.method protected onPageScrolled(IFI)V
    .locals 6

    .prologue
    .line 151
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->onPageScrolled(IFI)V

    .line 153
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->n:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getScrollX()I

    move-result v2

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getChildCount()I

    move-result v3

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 157
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 160
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 162
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->n:Landroid/support/v4/view/ViewPager$g;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/ViewPager$g;->a(Landroid/view/View;F)V

    .line 156
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 266
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Landroid/os/Bundle;

    .line 268
    const-string/jumbo v0, "selection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    .line 269
    const-string/jumbo v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 271
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 258
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 259
    const-string/jumbo v1, "instanceState"

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 260
    const-string/jumbo v1, "selection"

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getSelection()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 189
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAdapter(Landroid/widget/BaseAdapter;)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 291
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    .line 292
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->o:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 293
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->m:Lcom/yxcorp/widget/viewpager/GridViewPager$c;

    .line 295
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a()V

    .line 296
    return-void
.end method

.method public setColumnNumber(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->c:I

    .line 254
    return-void
.end method

.method public setEmptyView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->i:Landroid/view/View;

    .line 276
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 194
    iput p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->j:I

    .line 195
    iput p3, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->k:I

    .line 196
    invoke-super {p0, v0, p2, v0, p4}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 197
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 170
    iput-object p2, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->n:Landroid/support/v4/view/ViewPager$g;

    .line 171
    return-void
.end method

.method public setRowMargin(F)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->g:F

    .line 250
    return-void
.end method

.method public setRowNumber(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->b:I

    .line 246
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/GridViewPager;->getPageSize()I

    move-result v0

    .line 232
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->h:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    if-gtz v0, :cond_1

    .line 233
    :cond_0
    iput p1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_1
    const/4 v1, -0x1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/GridViewPager;->l:I

    .line 237
    div-int v0, p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method
