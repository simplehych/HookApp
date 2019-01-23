.class public Landroid/support/design/widget/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "TabLayout.java"


# annotations
.annotation runtime Landroid/support/v4/view/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$a;,
        Landroid/support/design/widget/TabLayout$c;,
        Landroid/support/design/widget/TabLayout$h;,
        Landroid/support/design/widget/TabLayout$f;,
        Landroid/support/design/widget/TabLayout$d;,
        Landroid/support/design/widget/TabLayout$g;,
        Landroid/support/design/widget/TabLayout$e;,
        Landroid/support/design/widget/TabLayout$b;
    }
.end annotation


# static fields
.field private static final n:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/database/DataSetObserver;

.field private B:Landroid/support/design/widget/TabLayout$f;

.field private C:Landroid/support/design/widget/TabLayout$a;

.field private D:Z

.field private final E:Landroid/support/v4/f/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/k$a",
            "<",
            "Landroid/support/design/widget/TabLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Landroid/content/res/ColorStateList;

.field g:F

.field h:F

.field final i:I

.field j:I

.field k:I

.field l:I

.field m:Landroid/support/v4/view/ViewPager;

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Landroid/support/design/widget/TabLayout$e;

.field private final q:Landroid/support/design/widget/TabLayout$d;

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:Landroid/support/design/widget/TabLayout$b;

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/design/widget/TabLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Landroid/support/design/widget/TabLayout$b;

.field private y:Landroid/animation/ValueAnimator;

.field private z:Landroid/support/v4/view/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/support/v4/f/k$c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$c;-><init>(I)V

    sput-object v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/f/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 289
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 296
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    .line 261
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    .line 285
    new-instance v0, Landroid/support/v4/f/k$b;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroid/support/v4/f/k$b;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/f/k$a;

    .line 298
    invoke-static {p1}, Landroid/support/design/widget/q;->a(Landroid/content/Context;)V

    .line 301
    invoke-virtual {p0, v6}, Landroid/support/design/widget/TabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 304
    new-instance v0, Landroid/support/design/widget/TabLayout$d;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/TabLayout$d;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v0, v6, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 308
    sget-object v0, Landroid/support/design/a$k;->TabLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_TabLayout:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 311
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$k;->TabLayout_tabIndicatorHeight:I

    .line 312
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 311
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 313
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    sget v2, Landroid/support/design/a$k;->TabLayout_tabIndicatorColor:I

    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    .line 315
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPadding:I

    .line 316
    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 317
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingStart:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->a:I

    .line 319
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingTop:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->b:I

    .line 321
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingEnd:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->c:I

    .line 323
    sget v1, Landroid/support/design/a$k;->TabLayout_tabPaddingBottom:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->d:I

    .line 326
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextAppearance:I

    sget v2, Landroid/support/design/a$j;->TextAppearance_Design_Tab:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    .line 330
    iget v1, p0, Landroid/support/design/widget/TabLayout;->e:I

    sget-object v2, Landroid/support/v7/a/a$j;->TextAppearance:[I

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 333
    :try_start_0
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/TabLayout;->g:F

    .line 335
    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    sget v1, Landroid/support/design/a$k;->TabLayout_tabTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 346
    :cond_0
    sget v1, Landroid/support/design/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    sget v1, Landroid/support/design/a$k;->TabLayout_tabSelectedTextColor:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 351
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    .line 3045
    new-array v3, v4, [[I

    .line 3046
    new-array v4, v4, [I

    .line 3049
    sget-object v5, Landroid/support/design/widget/TabLayout;->SELECTED_STATE_SET:[I

    aput-object v5, v3, v6

    .line 3050
    aput v1, v4, v6

    .line 3054
    sget-object v1, Landroid/support/design/widget/TabLayout;->EMPTY_STATE_SET:[I

    aput-object v1, v3, v8

    .line 3055
    aput v2, v4, v8

    .line 3058
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 351
    iput-object v1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 354
    :cond_1
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMinWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 356
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMaxWidth:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 358
    sget v1, Landroid/support/design/a$k;->TabLayout_tabBackground:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->i:I

    .line 359
    sget v1, Landroid/support/design/a$k;->TabLayout_tabContentStart:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->u:I

    .line 360
    sget v1, Landroid/support/design/a$k;->TabLayout_tabMode:I

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 361
    sget v1, Landroid/support/design/a$k;->TabLayout_tabGravity:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 362
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 365
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 366
    sget v1, Landroid/support/design/a$d;->design_tab_text_size_2line:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/TabLayout;->h:F

    .line 367
    sget v1, Landroid/support/design/a$d;->design_tab_scrollable_min_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    .line 370
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 371
    return-void

    .line 338
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a(IF)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1182
    iget v1, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v1, :cond_1

    .line 1183
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1184
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    add-int/lit8 v2, p1, 0x1

    .line 1185
    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    .line 1187
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1188
    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1191
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 1193
    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .line 1195
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_4

    add-int/2addr v0, v2

    .line 1199
    :cond_1
    :goto_2
    return v0

    .line 1185
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0

    :cond_3
    move v1, v0

    .line 1187
    goto :goto_1

    .line 1195
    :cond_4
    sub-int v0, v2, v0

    goto :goto_2
.end method

.method private a(Landroid/support/design/widget/TabItem;)V
    .locals 5
    .param p1    # Landroid/support/design/widget/TabItem;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 488
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 489
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 490
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    .line 492
    :cond_0
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 493
    iget-object v1, p1, Landroid/support/design/widget/TabItem;->b:Landroid/graphics/drawable/Drawable;

    .line 4372
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 4373
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()V

    .line 495
    :cond_1
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    if-eqz v1, :cond_2

    .line 496
    iget v1, p1, Landroid/support/design/widget/TabItem;->c:I

    .line 5326
    iget-object v2, v0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 5327
    iget-object v3, v0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    .line 498
    :cond_2
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 499
    invoke-virtual {p1}, Landroid/support/design/widget/TabItem;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5468
    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 5469
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()V

    .line 501
    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 502
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;I)V
    .locals 3

    .prologue
    .line 941
    .line 11351
    iput p2, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 942
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 944
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 945
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 946
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 12351
    iput v1, v0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 945
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 948
    :cond_0
    return-void
.end method

.method private a(Landroid/support/design/widget/TabLayout$e;IZ)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 476
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    if-eq v0, p0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tab belongs to a different TabLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;I)V

    .line 480
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->d(Landroid/support/design/widget/TabLayout$e;)V

    .line 482
    if-eqz p3, :cond_1

    .line 483
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$e;->a()V

    .line 485
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 780
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 782
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 785
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->removeOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 790
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_2

    .line 792
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 793
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 796
    :cond_2
    if-eqz p1, :cond_6

    .line 797
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 800
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    if-nez v0, :cond_3

    .line 801
    new-instance v0, Landroid/support/design/widget/TabLayout$f;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$f;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    .line 803
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->a()V

    .line 804
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->B:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 807
    new-instance v0, Landroid/support/design/widget/TabLayout$h;

    invoke-direct {v0, p1}, Landroid/support/design/widget/TabLayout$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    .line 808
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->x:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 810
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v0

    .line 811
    if-eqz v0, :cond_4

    .line 814
    invoke-virtual {p0, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    .line 818
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    if-nez v0, :cond_5

    .line 819
    new-instance v0, Landroid/support/design/widget/TabLayout$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$a;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    .line 821
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    .line 10214
    iput-boolean p2, v0, Landroid/support/design/widget/TabLayout$a;->a:Z

    .line 822
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->C:Landroid/support/design/widget/TabLayout$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 825
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 833
    :goto_0
    iput-boolean p3, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 834
    return-void

    .line 829
    :cond_6
    iput-object v2, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    .line 830
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 976
    instance-of v0, p1, Landroid/support/design/widget/TabItem;

    if-eqz v0, :cond_0

    .line 977
    check-cast p1, Landroid/support/design/widget/TabItem;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabItem;)V

    return-void

    .line 979
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 991
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-nez v0, :cond_0

    .line 992
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 993
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 998
    :goto_0
    return-void

    .line 995
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 996
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_0
.end method

.method private c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 930
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/f/k$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 931
    :goto_0
    if-nez v0, :cond_0

    .line 932
    new-instance v0, Landroid/support/design/widget/TabLayout$g;

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/design/widget/TabLayout$g;-><init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V

    .line 934
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 935
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setFocusable(Z)V

    .line 936
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$g;->setMinimumWidth(I)V

    .line 937
    return-object v0

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1072
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1096
    :goto_0
    return-void

    .line 1076
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    .line 13819
    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    .line 13820
    invoke-virtual {v3, v0}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 13821
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-gtz v5, :cond_2

    move v0, v1

    .line 1077
    :goto_2
    if-eqz v0, :cond_4

    .line 1080
    :cond_1
    invoke-virtual {p0, p1, v6, v1}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    goto :goto_0

    .line 13819
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 13825
    goto :goto_2

    .line 1084
    :cond_4
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getScrollX()I

    move-result v0

    .line 1085
    invoke-direct {p0, p1, v6}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v3

    .line 1087
    if-eq v0, v3, :cond_5

    .line 1088
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    .line 1090
    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1091
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1095
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    const/16 v1, 0x12c

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/TabLayout$d;->b(II)V

    goto :goto_0
.end method

.method private d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    .prologue
    .line 984
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 986
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 987
    return-object v0
.end method

.method private d(Landroid/support/design/widget/TabLayout$e;)V
    .locals 4

    .prologue
    .line 951
    iget-object v0, p1, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    .line 952
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    .line 13347
    iget v2, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 952
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/widget/TabLayout$d;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 953
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 1100
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    .line 1101
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    sget-object v1, Landroid/support/design/widget/a;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1102
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TabLayout$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TabLayout$1;-><init>(Landroid/support/design/widget/TabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1110
    :cond_0
    return-void
.end method

.method private e(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1164
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1165
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 1164
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1167
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1203
    .line 1204
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_0

    .line 1206
    iget v0, p0, Landroid/support/design/widget/TabLayout;->u:I

    iget v2, p0, Landroid/support/design/widget/TabLayout;->a:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1208
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-static {v2, v0, v1, v1, v1}, Landroid/support/v4/view/t;->b(Landroid/view/View;IIII)V

    .line 1210
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    .line 1219
    :goto_1
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->a(Z)V

    .line 1220
    return-void

    .line 1212
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    .line 1215
    :pswitch_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->setGravity(I)V

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    .line 1210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1170
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1171
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->b(Landroid/support/design/widget/TabLayout$e;)V

    .line 1170
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1173
    :cond_0
    return-void
.end method

.method private g(Landroid/support/design/widget/TabLayout$e;)V
    .locals 2
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 1176
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1177
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$b;

    invoke-interface {v0, p1}, Landroid/support/design/widget/TabLayout$b;->c(Landroid/support/design/widget/TabLayout$e;)V

    .line 1176
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1179
    :cond_0
    return-void
.end method

.method private getDefaultHeight()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2062
    .line 2063
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    .line 2064
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 2065
    if-eqz v0, :cond_0

    .line 17337
    iget-object v4, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 2065
    if-eqz v4, :cond_0

    .line 17361
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 2065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    const/4 v0, 0x1

    .line 2070
    :goto_1
    if-eqz v0, :cond_1

    const/16 v0, 0x48

    :goto_2
    return v0

    .line 2063
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2070
    :cond_1
    const/16 v0, 0x30

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private getScrollPosition()F
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    .line 3839
    iget v1, v0, Landroid/support/design/widget/TabLayout$d;->a:I

    int-to-float v1, v1

    iget v0, v0, Landroid/support/design/widget/TabLayout$d;->b:F

    add-float/2addr v0, v1

    .line 434
    return v0
.end method

.method private getTabMinWidth()I
    .locals 2

    .prologue
    .line 2074
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2076
    iget v0, p0, Landroid/support/design/widget/TabLayout;->r:I

    .line 2079
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/TabLayout;->t:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getTabScrollRange()I
    .locals 3

    .prologue
    .line 880
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 881
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v3

    .line 1119
    if-ge p1, v3, :cond_1

    move v2, v1

    .line 1120
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1121
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1122
    if-ne v2, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1122
    goto :goto_1

    .line 1125
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/design/widget/TabLayout$e;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 564
    sget-object v0, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/f/k$a;

    invoke-interface {v0}, Landroid/support/v4/f/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 565
    if-nez v0, :cond_0

    .line 566
    new-instance v0, Landroid/support/design/widget/TabLayout$e;

    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$e;-><init>()V

    .line 568
    :cond_0
    iput-object p0, v0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    .line 569
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(Landroid/support/design/widget/TabLayout$e;)Landroid/support/design/widget/TabLayout$g;

    move-result-object v1

    iput-object v1, v0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    .line 570
    return-object v0
.end method

.method public final a(I)Landroid/support/design/widget/TabLayout$e;
    .locals 1

    .prologue
    .line 587
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    goto :goto_0
.end method

.method public final a(IFZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/support/design/widget/TabLayout;->a(IFZZ)V

    .line 407
    return-void
.end method

.method final a(IFZZ)V
    .locals 3

    .prologue
    .line 411
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    if-eqz p4, :cond_2

    .line 418
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/TabLayout$d;->a(IF)V

    .line 422
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 423
    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout;->a(IF)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/support/design/widget/TabLayout;->scrollTo(II)V

    .line 428
    if-eqz p3, :cond_0

    .line 429
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 533
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 445
    return-void
.end method

.method public final a(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$e;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;IZ)V

    .line 466
    return-void
.end method

.method final a(Landroid/support/v4/view/p;Z)V
    .locals 2

    .prologue
    .line 885
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 890
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    .line 892
    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 894
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    if-nez v0, :cond_1

    .line 895
    new-instance v0, Landroid/support/design/widget/TabLayout$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TabLayout$c;-><init>(Landroid/support/design/widget/TabLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    .line 897
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->A:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 901
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->c()V

    .line 902
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 1223
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1224
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1225
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabMinWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1227
    if-eqz p1, :cond_0

    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1223
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1231
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 957
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 958
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 962
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 963
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 972
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 973
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 967
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/view/View;)V

    .line 968
    return-void
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 1001
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 644
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$d;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 7062
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$d;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$g;

    .line 7063
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/TabLayout$d;->removeViewAt(I)V

    .line 7064
    if-eqz v0, :cond_0

    .line 7656
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout$g;->a(Landroid/support/design/widget/TabLayout$e;)V

    .line 7657
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout$g;->setSelected(Z)V

    .line 7066
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->E:Landroid/support/v4/f/k$a;

    invoke-interface {v2, v0}, Landroid/support/v4/f/k$a;->a(Ljava/lang/Object;)Z

    .line 7068
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->requestLayout()V

    .line 644
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 648
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    .line 650
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 8492
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->g:Landroid/support/design/widget/TabLayout;

    .line 8493
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    .line 8494
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->a:Ljava/lang/Object;

    .line 8495
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->b:Landroid/graphics/drawable/Drawable;

    .line 8496
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->c:Ljava/lang/CharSequence;

    .line 8497
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->d:Ljava/lang/CharSequence;

    .line 8498
    const/4 v2, -0x1

    iput v2, v0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 8499
    iput-object v3, v0, Landroid/support/design/widget/TabLayout$e;->f:Landroid/view/View;

    .line 652
    sget-object v2, Landroid/support/design/widget/TabLayout;->n:Landroid/support/v4/f/k$a;

    invoke-interface {v2, v0}, Landroid/support/v4/f/k$a;->a(Ljava/lang/Object;)Z

    goto :goto_1

    .line 655
    :cond_2
    iput-object v3, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 656
    return-void
.end method

.method public final b(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 545
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    return-void
.end method

.method final b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 1129
    return-void
.end method

.method final b(Landroid/support/design/widget/TabLayout$e;Z)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 1132
    iget-object v2, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 1134
    if-ne v2, p1, :cond_1

    .line 1135
    if-eqz v2, :cond_0

    .line 1136
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->g(Landroid/support/design/widget/TabLayout$e;)V

    .line 14347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1137
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1140
    :cond_1
    if-eqz p1, :cond_5

    .line 15347
    iget v0, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1141
    :goto_1
    if-eqz p2, :cond_3

    .line 1142
    if-eqz v2, :cond_2

    .line 16347
    iget v3, v2, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 1142
    if-ne v3, v1, :cond_6

    :cond_2
    if-eq v0, v1, :cond_6

    .line 1145
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v3, v4}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 1149
    :goto_2
    if-eq v0, v1, :cond_3

    .line 1150
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->setSelectedTabView(I)V

    .line 1153
    :cond_3
    if-eqz v2, :cond_4

    .line 1154
    invoke-direct {p0, v2}, Landroid/support/design/widget/TabLayout;->f(Landroid/support/design/widget/TabLayout$e;)V

    .line 1156
    :cond_4
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 1157
    if-eqz p1, :cond_0

    .line 1158
    invoke-direct {p0, p1}, Landroid/support/design/widget/TabLayout;->e(Landroid/support/design/widget/TabLayout$e;)V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1140
    goto :goto_1

    .line 1147
    :cond_6
    invoke-direct {p0, v0}, Landroid/support/design/widget/TabLayout;->c(I)V

    goto :goto_2
.end method

.method final c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 905
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->b()V

    .line 907
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    move v0, v1

    .line 909
    :goto_0
    if-ge v0, v2, :cond_0

    .line 910
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    iget-object v4, p0, Landroid/support/design/widget/TabLayout;->z:Landroid/support/v4/view/p;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/p;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v3

    invoke-virtual {p0, v3, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 909
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 914
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    if-lez v2, :cond_1

    .line 915
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 916
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 917
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 11128
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 921
    :cond_1
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 2088
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedTabPosition()I
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->p:Landroid/support/design/widget/TabLayout$e;

    .line 6347
    iget v0, v0, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 596
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getTabGravity()I
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    return v0
.end method

.method getTabMaxWidth()I
    .locals 1

    .prologue
    .line 2092
    iget v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    return v0
.end method

.method public getTabMode()I
    .locals 1

    .prologue
    .line 687
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    return v0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 854
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 856
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->m:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 859
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 860
    instance-of v1, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v1, :cond_0

    .line 863
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-direct {p0, v0, v2, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 866
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 870
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 872
    iget-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->setupWithViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/TabLayout;->D:Z

    .line 877
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1008
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 1009
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1020
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1021
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 1024
    iget v3, p0, Landroid/support/design/widget/TabLayout;->s:I

    if-lez v3, :cond_2

    iget v0, p0, Landroid/support/design/widget/TabLayout;->s:I

    .line 1026
    :goto_1
    iput v0, p0, Landroid/support/design/widget/TabLayout;->j:I

    .line 1030
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 1032
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getChildCount()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 1035
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1038
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 1050
    :goto_2
    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingTop()I

    move-result v0

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1052
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/TabLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 1055
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v1

    .line 1054
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1056
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1059
    :cond_1
    return-void

    .line 1012
    :sswitch_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1011
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1016
    :sswitch_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 1024
    :cond_2
    const/16 v3, 0x38

    .line 1026
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout;->b(I)I

    move-result v3

    sub-int/2addr v0, v3

    goto :goto_1

    .line 1042
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-ge v0, v4, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    .line 1046
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout;->getMeasuredWidth()I

    move-result v4

    if-eq v0, v4, :cond_4

    :goto_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_3

    .line 1009
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
    .end sparse-switch

    .line 1038
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setOnTabSelectedListener(Landroid/support/design/widget/TabLayout$b;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout;->b(Landroid/support/design/widget/TabLayout$b;)V

    .line 517
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->v:Landroid/support/design/widget/TabLayout$b;

    .line 518
    if-eqz p1, :cond_1

    .line 519
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$b;)V

    .line 521
    :cond_1
    return-void
.end method

.method setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 1113
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->e()V

    .line 1114
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1115
    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->a(I)V

    .line 382
    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->q:Landroid/support/design/widget/TabLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$d;->b(I)V

    .line 393
    return-void
.end method

.method public setTabGravity(I)V
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Landroid/support/design/widget/TabLayout;->k:I

    if-eq v0, p1, :cond_0

    .line 699
    iput p1, p0, Landroid/support/design/widget/TabLayout;->k:I

    .line 700
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 702
    :cond_0
    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    .prologue
    .line 674
    iget v0, p0, Landroid/support/design/widget/TabLayout;->l:I

    if-eq p1, v0, :cond_0

    .line 675
    iput p1, p0, Landroid/support/design/widget/TabLayout;->l:I

    .line 676
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->f()V

    .line 678
    :cond_0
    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 3

    .prologue
    .line 720
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 721
    iput-object p1, p0, Landroid/support/design/widget/TabLayout;->f:Landroid/content/res/ColorStateList;

    .line 8924
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 8925
    iget-object v0, p0, Landroid/support/design/widget/TabLayout;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout$e;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->c()V

    .line 8924
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 724
    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroid/support/v4/view/p;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/p;Z)V

    .line 844
    return-void
.end method

.method public setupWithViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 753
    .line 9775
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/ViewPager;ZZ)V

    .line 754
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout;->getTabScrollRange()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
