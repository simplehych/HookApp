.class public Landroid/support/design/internal/BottomNavigationMenuView;
.super Landroid/view/ViewGroup;
.source "BottomNavigationMenuView.java"

# interfaces
.implements Landroid/support/v7/view/menu/p;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field final a:Landroid/support/transition/y;

.field b:[Landroid/support/design/internal/BottomNavigationItemView;

.field c:I

.field d:I

.field e:Landroid/support/design/internal/BottomNavigationPresenter;

.field f:Landroid/support/v7/view/menu/h;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/design/internal/BottomNavigationItemView;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/internal/BottomNavigationMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Landroid/support/v4/f/k$c;

    invoke-direct {v0, v4}, Landroid/support/v4/f/k$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/support/v4/f/k$a;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    .line 59
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 60
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 75
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 76
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    .line 78
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_item_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    .line 80
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_active_item_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    .line 82
    sget v1, Landroid/support/design/a$d;->design_bottom_navigation_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 84
    new-instance v0, Landroid/support/transition/e;

    invoke-direct {v0}, Landroid/support/transition/e;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/y;

    .line 85
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/y;

    invoke-virtual {v0, v2}, Landroid/support/transition/y;->a(I)Landroid/support/transition/y;

    .line 86
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/y;

    const-wide/16 v2, 0x73

    invoke-virtual {v0, v2, v3}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    .line 87
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/y;

    new-instance v1, Landroid/support/v4/view/b/b;

    invoke-direct {v1}, Landroid/support/v4/view/b/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    .line 88
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->a:Landroid/support/transition/y;

    new-instance v1, Landroid/support/design/internal/e;

    invoke-direct {v1}, Landroid/support/design/internal/e;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    .line 90
    new-instance v0, Landroid/support/design/internal/BottomNavigationMenuView$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BottomNavigationMenuView$1;-><init>(Landroid/support/design/internal/BottomNavigationMenuView;)V

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/view/View$OnClickListener;

    .line 100
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    .line 101
    return-void
.end method

.method static synthetic a(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/design/internal/BottomNavigationPresenter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    return-object v0
.end method

.method static synthetic b(Landroid/support/design/internal/BottomNavigationMenuView;)Landroid/support/v7/view/menu/h;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method private getNewItem()Landroid/support/design/internal/BottomNavigationItemView;
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/internal/BottomNavigationItemView;

    .line 321
    if-nez v0, :cond_0

    .line 322
    new-instance v0, Landroid/support/design/internal/BottomNavigationItemView;

    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/design/internal/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    .line 324
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->removeAllViews()V

    .line 258
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-eqz v0, :cond_0

    .line 259
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 260
    iget-object v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->l:Landroid/support/v4/f/k$a;

    invoke-interface {v6, v5}, Landroid/support/v4/f/k$a;->a(Ljava/lang/Object;)Z

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    .line 265
    iput v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 288
    :goto_1
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/design/internal/BottomNavigationItemView;

    iput-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    .line 270
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    move v3, v2

    .line 271
    :goto_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 272
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1118
    iput-boolean v1, v0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Z

    .line 273
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 274
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v2, v0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Z

    .line 275
    invoke-direct {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getNewItem()Landroid/support/design/internal/BottomNavigationItemView;

    move-result-object v4

    .line 276
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    aput-object v4, v0, v3

    .line 277
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:I

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 280
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setShiftingMode(Z)V

    .line 281
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v3}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v4, v0, v2}, Landroid/support/design/internal/BottomNavigationItemView;->a(Landroid/support/v7/view/menu/j;I)V

    .line 282
    invoke-virtual {v4, v3}, Landroid/support/design/internal/BottomNavigationItemView;->setItemPosition(I)V

    .line 283
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Landroid/support/design/internal/BottomNavigationItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0, v4}, Landroid/support/design/internal/BottomNavigationMenuView;->addView(Landroid/view/View;)V

    .line 271
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v2

    .line 270
    goto :goto_2

    .line 286
    :cond_3
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    .line 287
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->f:Landroid/support/v7/view/menu/h;

    .line 106
    return-void
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .locals 1

    .prologue
    .line 249
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->c:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v3

    .line 163
    sub-int v4, p4, p2

    .line 164
    sub-int v5, p5, p3

    move v1, v2

    move v0, v2

    .line 166
    :goto_0
    if-ge v1, v3, :cond_2

    .line 167
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 171
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    .line 172
    sub-int v7, v4, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v4, v0

    invoke-virtual {v6, v7, v2, v8, v5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    .line 166
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v0

    invoke-virtual {v6, v0, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 178
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 111
    invoke-virtual {p0}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildCount()I

    move-result v4

    .line 113
    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 115
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->m:Z

    if-eqz v0, :cond_1

    .line 116
    add-int/lit8 v0, v4, -0x1

    .line 117
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->h:I

    mul-int/2addr v1, v0

    sub-int v1, v3, v1

    .line 118
    iget v2, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 119
    sub-int v2, v3, v1

    div-int/2addr v2, v0

    .line 120
    iget v6, p0, Landroid/support/design/internal/BottomNavigationMenuView;->g:I

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 121
    sub-int/2addr v3, v1

    mul-int/2addr v0, v2

    sub-int/2addr v3, v0

    move v6, v5

    .line 122
    :goto_0
    if-ge v6, v4, :cond_4

    .line 123
    iget-object v8, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    iget v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->d:I

    if-ne v6, v0, :cond_0

    move v0, v1

    :goto_1
    aput v0, v8, v6

    .line 124
    if-lez v3, :cond_7

    .line 125
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v8, v0, v6

    add-int/lit8 v8, v8, 0x1

    aput v8, v0, v6

    .line 126
    add-int/lit8 v0, v3, -0x1

    .line 122
    :goto_2
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 123
    goto :goto_1

    .line 130
    :cond_1
    if-nez v4, :cond_3

    const/4 v0, 0x1

    :goto_3
    div-int v0, v3, v0

    .line 131
    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 132
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    move v1, v5

    .line 133
    :goto_4
    if-ge v1, v4, :cond_4

    .line 134
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aput v2, v3, v1

    .line 135
    if-lez v0, :cond_2

    .line 136
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v6, v3, v1

    add-int/lit8 v6, v6, 0x1

    aput v6, v3, v1

    .line 137
    add-int/lit8 v0, v0, -0x1

    .line 133
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    move v0, v4

    .line 130
    goto :goto_3

    :cond_4
    move v1, v5

    move v0, v5

    .line 143
    :goto_5
    if-ge v1, v4, :cond_6

    .line 144
    invoke-virtual {p0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v6, 0x8

    if-eq v3, v6, :cond_5

    .line 148
    iget-object v3, p0, Landroid/support/design/internal/BottomNavigationMenuView;->q:[I

    aget v3, v3, v1

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v3, v7}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 156
    :cond_6
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 155
    invoke-static {v0, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    iget v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->j:I

    .line 157
    invoke-static {v1, v7, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 154
    invoke-virtual {p0, v0, v1}, Landroid/support/design/internal/BottomNavigationMenuView;->setMeasuredDimension(II)V

    .line 158
    return-void

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 191
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->n:Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 196
    :cond_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 194
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .prologue
    .line 236
    iput p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->p:I

    .line 237
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 241
    :cond_0
    return-void

    .line 238
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 239
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setItemBackground(I)V

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .prologue
    .line 214
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->o:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    return-void

    .line 216
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->b:[Landroid/support/design/internal/BottomNavigationItemView;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 217
    invoke-virtual {v3, p1}, Landroid/support/design/internal/BottomNavigationItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Landroid/support/design/internal/BottomNavigationMenuView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 254
    return-void
.end method
