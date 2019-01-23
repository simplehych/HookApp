.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$b;,
        Landroid/support/design/widget/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field final a:Landroid/support/design/widget/e;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroid/support/v4/view/ab;

.field private e:Z

.field private f:I

.field private g:Landroid/support/v7/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Landroid/support/design/widget/AppBarLayout$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 147
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    iput-boolean v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    .line 130
    iput v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 149
    invoke-static {p1}, Landroid/support/design/widget/q;->a(Landroid/content/Context;)V

    .line 151
    new-instance v0, Landroid/support/design/widget/e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 152
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget-object v1, Landroid/support/design/widget/a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a(Landroid/view/animation/Interpolator;)V

    .line 154
    sget-object v0, Landroid/support/design/a$k;->CollapsingToolbarLayout:[I

    sget v1, Landroid/support/design/a$j;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 158
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 159
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->a(I)V

    .line 161
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 162
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->b(I)V

    .line 165
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 166
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 168
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 172
    :cond_0
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 176
    :cond_1
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 180
    :cond_2
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 181
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 185
    :cond_3
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 187
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/design/a$j;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->d(I)V

    .line 192
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/v7/a/a$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->c(I)V

    .line 196
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 197
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 198
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->d(I)V

    .line 201
    :cond_4
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    sget v2, Landroid/support/design/a$k;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 203
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 202
    invoke-virtual {v1, v2}, Landroid/support/design/widget/e;->c(I)V

    .line 207
    :cond_5
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 210
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 214
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 215
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 217
    sget v1, Landroid/support/design/a$k;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    .line 219
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 221
    invoke-virtual {p0, v4}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 223
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/o;)V

    .line 231
    return-void
.end method

.method static a(Landroid/view/View;)Landroid/support/design/widget/t;
    .locals 2

    .prologue
    .line 510
    sget v0, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/t;

    .line 511
    if-nez v0, :cond_0

    .line 512
    new-instance v0, Landroid/support/design/widget/t;

    invoke-direct {v0, p0}, Landroid/support/design/widget/t;-><init>(Landroid/view/View;)V

    .line 513
    sget v1, Landroid/support/design/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 515
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 335
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    .line 367
    :goto_0
    return-void

    .line 340
    :cond_0
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 341
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 343
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 345
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 346
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 351
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    .line 355
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 356
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 357
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_3

    .line 358
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 362
    :goto_2
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 365
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 366
    iput-boolean v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Z

    goto :goto_0

    .line 355
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method private c(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 382
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 383
    check-cast v0, Landroid/view/View;

    .line 381
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 386
    :cond_1
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 390
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 393
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 394
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 397
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 398
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 399
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 401
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 402
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 405
    :cond_2
    return-void
.end method

.method private static d(Landroid/view/View;)I
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 501
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 502
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 503
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 506
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private static d()Landroid/support/design/widget/CollapsingToolbarLayout$a;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1120
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1253
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1255
    :cond_1
    return-void

    .line 1253
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1258
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/t;

    move-result-object v1

    .line 1259
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    .line 1260
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 6096
    iget v1, v1, Landroid/support/design/widget/t;->a:I

    .line 1261
    sub-int v1, v2, v1

    .line 1262
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;->bottomMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1115
    instance-of v0, p1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 285
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 290
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 296
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Canvas;)V

    .line 301
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_2

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    .line 303
    :goto_0
    if-lez v0, :cond_2

    .line 304
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 302
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 317
    .line 318
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_6

    .line 1370
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_4

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 318
    :goto_0
    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    .line 323
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 1370
    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 736
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 738
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 739
    const/4 v0, 0x0

    .line 741
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 742
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 743
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 745
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 746
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 747
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 749
    :cond_1
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    if-eqz v2, :cond_2

    .line 750
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/e;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 753
    :cond_2
    if-eqz v0, :cond_3

    .line 754
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    .line 756
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()Landroid/support/design/widget/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Landroid/support/design/widget/CollapsingToolbarLayout;->d()Landroid/support/design/widget/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 104
    .line 6130
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1125
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 4198
    iget v0, v0, Landroid/support/design/widget/e;->c:I

    .line 858
    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 923
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->a()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 5187
    iget v0, v0, Landroid/support/design/widget/e;->b:I

    .line 906
    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1014
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 972
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 993
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 940
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 5297
    iget-object v1, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method getScrimAlpha()I
    .locals 1

    .prologue
    .line 640
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1110
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1076
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    .line 1078
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1092
    :goto_0
    return v0

    .line 1082
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    .line 1084
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/t;->m(Landroid/view/View;)I

    move-result v1

    .line 1085
    if-lez v1, :cond_2

    .line 1087
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1082
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1092
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 538
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 2671
    iget-object v0, v0, Landroid/support/design/widget/e;->i:Ljava/lang/CharSequence;

    .line 538
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 238
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 239
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 241
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;Z)V

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$b;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    .line 246
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 249
    invoke-static {p0}, Landroid/support/v4/view/t;->r(Landroid/view/View;)V

    .line 251
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->w:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 261
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 262
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 425
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 427
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v3

    .line 430
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 431
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 432
    invoke-static {v5}, Landroid/support/v4/view/t;->s(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 433
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 436
    invoke-static {v5, v3}, Landroid/support/v4/view/t;->e(Landroid/view/View;I)V

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 447
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    .line 449
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    .line 450
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 454
    :goto_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v3

    .line 456
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Landroid/support/design/widget/r;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 457
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 459
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    .line 460
    :goto_4
    add-int/2addr v5, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 461
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 463
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 464
    :goto_5
    add-int/2addr v0, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 465
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 457
    invoke-virtual {v4, v5, v6, v0, v3}, Landroid/support/design/widget/e;->b(IIII)V

    .line 468
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    if-eqz v1, :cond_8

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    :goto_6
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    add-int/2addr v4, v5

    sub-int v5, p4, p2

    if-eqz v1, :cond_9

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    :goto_7
    sub-int v1, v5, v1

    sub-int v5, p5, p3

    iget v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    sub-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/support/design/widget/e;->a(IIII)V

    .line 474
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0}, Landroid/support/design/widget/e;->b()V

    .line 480
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_a

    .line 481
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Landroid/support/design/widget/t;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/t;->a()V

    .line 480
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3
    move v0, v2

    .line 447
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 450
    goto/16 :goto_2

    .line 454
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    goto :goto_3

    .line 459
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 460
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    goto :goto_4

    .line 463
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    .line 464
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_5

    .line 468
    :cond_8
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    goto :goto_6

    :cond_9
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    goto :goto_7

    .line 485
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 486
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 1671
    iget-object v0, v0, Landroid/support/design/widget/e;->i:Ljava/lang/CharSequence;

    .line 486
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 488
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 490
    :cond_b
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-ne v0, p0, :cond_e

    .line 491
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 497
    :cond_d
    :goto_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 498
    return-void

    .line 493
    :cond_e
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->h:Landroid/view/View;

    invoke-static {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_9
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 409
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 410
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 412
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/ab;

    invoke-virtual {v0}, Landroid/support/v4/view/ab;->b()I

    move-result v0

    .line 414
    :goto_0
    if-nez v1, :cond_0

    if-lez v0, :cond_0

    .line 418
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    .line 417
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 419
    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 421
    :cond_0
    return-void

    .line 413
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 328
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 329
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 332
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->b(I)V

    .line 850
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->c(I)V

    .line 821
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 829
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 830
    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 838
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Landroid/content/res/ColorStateList;)V

    .line 839
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 5274
    iget-object v1, v0, Landroid/support/design/widget/e;->g:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5275
    iput-object p1, v0, Landroid/support/design/widget/e;->g:Landroid/graphics/Typeface;

    .line 5276
    invoke-virtual {v0}, Landroid/support/design/widget/e;->b()V

    .line 916
    :cond_0
    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 653
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 654
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 655
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 657
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 658
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 660
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 661
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 663
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 665
    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 676
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 677
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 688
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 690
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 877
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 878
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(I)V

    .line 898
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1046
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->m:I

    .line 1047
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1048
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1025
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->l:I

    .line 1026
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1027
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 983
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->j:I

    .line 984
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 985
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1004
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->k:I

    .line 1005
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1006
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->d(I)V

    .line 869
    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->b(Landroid/content/res/ColorStateList;)V

    .line 887
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 932
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    .line 5281
    iget-object v1, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/Typeface;

    invoke-static {v1, p1}, Landroid/support/design/widget/e;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5282
    iput-object p1, v0, Landroid/support/design/widget/e;->h:Landroid/graphics/Typeface;

    .line 5283
    invoke-virtual {v0}, Landroid/support/design/widget/e;->b()V

    .line 933
    :cond_0
    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 630
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 631
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->g:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 634
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    .line 635
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 637
    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1103
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    .line 1104
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 1063
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->v:I

    .line 1065
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->a()V

    .line 1067
    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 6

    .prologue
    const/16 v3, 0xff

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 581
    invoke-static {p0}, Landroid/support/v4/view/t;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 3595
    :goto_0
    iget-boolean v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    if-eq v4, p1, :cond_1

    .line 3596
    if-eqz v0, :cond_6

    .line 3597
    if-eqz p1, :cond_3

    move v0, v3

    .line 3606
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 3607
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v3, :cond_5

    .line 3608
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 3609
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->u:J

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3610
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    if-le v0, v3, :cond_4

    sget-object v3, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3614
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v4, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3624
    :cond_0
    :goto_3
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    aput v5, v4, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 3625
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 3601
    :goto_4
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->s:Z

    .line 582
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 581
    goto :goto_0

    :cond_3
    move v0, v2

    .line 3597
    goto :goto_1

    .line 3610
    :cond_4
    sget-object v3, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    goto :goto_2

    .line 3620
    :cond_5
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3621
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_3

    .line 3599
    :cond_6
    if-eqz p1, :cond_7

    :goto_5
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 715
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 716
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 719
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 720
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 724
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 725
    invoke-static {p0}, Landroid/support/v4/view/t;->f(Landroid/view/View;)I

    move-result v2

    .line 724
    invoke-static {v0, v2}, Landroid/support/v4/a/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 726
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 727
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 728
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 730
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 732
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 726
    goto :goto_0
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 787
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 788
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 799
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 800
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Landroid/support/design/widget/e;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/e;->a(Ljava/lang/CharSequence;)V

    .line 528
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 552
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 553
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->o:Z

    .line 554
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->c()V

    .line 555
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 557
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 765
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 767
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 768
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 769
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 771
    :cond_0
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 772
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 774
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 767
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 760
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
