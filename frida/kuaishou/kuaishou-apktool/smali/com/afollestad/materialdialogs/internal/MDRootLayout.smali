.class public Lcom/afollestad/materialdialogs/internal/MDRootLayout;
.super Landroid/view/ViewGroup;
.source "MDRootLayout.java"


# instance fields
.field public a:Z

.field private final b:[Lcom/afollestad/materialdialogs/internal/MDButton;

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Z

.field private h:Lcom/afollestad/materialdialogs/StackingBehavior;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/afollestad/materialdialogs/GravityEnum;

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 64
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 69
    invoke-direct {p0, p1, p2, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/MDButton;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    .line 39
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 40
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 41
    sget-object v0, Lcom/afollestad/materialdialogs/StackingBehavior;->ADAPTIVE:Lcom/afollestad/materialdialogs/StackingBehavior;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 42
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 51
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 143
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 155
    :cond_1
    :goto_0
    return-object v0

    .line 147
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 148
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 147
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 177
    sget-object v1, Lcom/afollestad/materialdialogs/e$h;->MDRootLayout:[I

    invoke-virtual {p1, p2, v1, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 178
    sget v2, Lcom/afollestad/materialdialogs/e$h;->MDRootLayout_md_reduce_padding_no_title_no_buttons:I

    const/4 v3, 0x1

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    .line 180
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_notitle_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    .line 183
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_button_frame_vertical_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    .line 185
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_button_padding_frame_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    .line 186
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_button_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    .line 188
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    .line 189
    sget v1, Lcom/afollestad/materialdialogs/e$c;->md_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    .line 190
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    sget v1, Lcom/afollestad/materialdialogs/e$a;->md_divider_color:I

    .line 1056
    invoke-static {p1, v1, v4}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-virtual {p0, v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setWillNotDraw(Z)V

    .line 192
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_1
    return-void

    .line 485
    :cond_1
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_4

    .line 486
    check-cast v0, Landroid/widget/ScrollView;

    .line 487
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/widget/ScrollView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    .line 490
    :cond_2
    if-eqz p2, :cond_3

    .line 491
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 493
    :cond_3
    if-eqz p3, :cond_0

    .line 494
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_1

    .line 497
    :cond_4
    instance-of v1, v0, Landroid/widget/AdapterView;

    if-eqz v1, :cond_7

    .line 498
    check-cast v0, Landroid/widget/AdapterView;

    .line 499
    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/widget/AdapterView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 500
    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    .line 502
    :cond_5
    if-eqz p2, :cond_6

    .line 503
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 505
    :cond_6
    if-eqz p3, :cond_0

    .line 506
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    goto :goto_1

    .line 509
    :cond_7
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_8

    .line 510
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$1;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/View;ZZ)V

    .line 511
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_1

    .line 531
    :cond_8
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_b

    move-object v1, v0

    .line 532
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v1

    .line 533
    if-eqz p2, :cond_9

    .line 534
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 536
    :cond_9
    if-eqz p3, :cond_a

    .line 537
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 539
    :cond_a
    if-eqz v1, :cond_0

    .line 540
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    goto :goto_1

    .line 542
    :cond_b
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 543
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 544
    invoke-direct {p0, v1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;ZZ)V

    .line 545
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 546
    if-eq v0, v1, :cond_0

    .line 547
    const/4 p3, 0x1

    move p2, v2

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-nez v0, :cond_2

    .line 556
    :cond_1
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 557
    new-instance v1, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$2;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    move-object v0, p1

    .line 573
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 574
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1, v2, v2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 605
    :cond_2
    :goto_0
    return-void

    .line 576
    :cond_3
    new-instance v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout$3;-><init>(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V

    .line 595
    if-nez p3, :cond_4

    .line 596
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 597
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 602
    :goto_1
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    goto :goto_0

    .line 599
    :cond_4
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 600
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZ)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/ViewGroup;ZZ)V

    return-void
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/view/ViewGroup;ZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 2609
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2610
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 2612
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 2615
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-le v0, v3, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 2617
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2618
    if-eqz p4, :cond_3

    .line 2620
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 2621
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2615
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2621
    goto :goto_1
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Landroid/webkit/WebView;ZZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    .line 2627
    if-eqz p2, :cond_0

    .line 2628
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 2630
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_2

    .line 2633
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    .line 2635
    :cond_0
    if-eqz p3, :cond_1

    .line 2637
    if-eqz p4, :cond_3

    .line 2639
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    .line 2640
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    .line 30
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2633
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2640
    goto :goto_1
.end method

.method private static a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 93
    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 93
    goto :goto_0
.end method

.method private static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 85
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    move v2, v0

    .line 86
    :goto_0
    if-eqz v2, :cond_2

    instance-of v3, p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    if-eqz v3, :cond_2

    .line 87
    check-cast p0, Lcom/afollestad/materialdialogs/internal/MDButton;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 89
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 85
    goto :goto_0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Landroid/webkit/WebView;)Z
    .locals 3

    .prologue
    .line 30
    .line 2108
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method

.method private static a(Landroid/widget/AdapterView;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    move v1, v2

    .line 131
    :cond_0
    :goto_0
    return v1

    .line 118
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 119
    :goto_1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    move v3, v1

    .line 121
    :goto_2
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    invoke-virtual {p0, v2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v0, v3, :cond_0

    move v1, v2

    .line 127
    goto :goto_0

    :cond_2
    move v0, v2

    .line 118
    goto :goto_1

    :cond_3
    move v3, v2

    .line 119
    goto :goto_2
.end method

.method private static a(Landroid/widget/ScrollView;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    return v0
.end method

.method static synthetic a(Lcom/afollestad/materialdialogs/internal/MDRootLayout;)[Lcom/afollestad/materialdialogs/internal/MDButton;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    return-object v0
.end method

.method private static b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 171
    :cond_1
    :goto_0
    return-object v0

    .line 164
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 165
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    if-eqz v3, :cond_1

    .line 164
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/afollestad/materialdialogs/internal/MDRootLayout;Z)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 320
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 321
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->f:Z

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 323
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    sub-int v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    :cond_0
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->g:Z

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 328
    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->t:I

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 331
    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 204
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    move v1, v2

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 206
    invoke-virtual {p0, v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/e$e;->md_titleFrame:I

    if-ne v3, v4, :cond_0

    .line 208
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 205
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultNeutral:I

    if-ne v3, v4, :cond_1

    .line 210
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v2

    goto :goto_1

    .line 211
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultNegative:I

    if-ne v3, v4, :cond_2

    .line 212
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x1

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v4

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lcom/afollestad/materialdialogs/e$e;->md_buttonDefaultPositive:I

    if-ne v3, v4, :cond_3

    .line 214
    iget-object v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    const/4 v4, 0x2

    check-cast v0, Lcom/afollestad/materialdialogs/internal/MDButton;

    aput-object v0, v3, v4

    goto :goto_1

    .line 216
    :cond_3
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    goto :goto_1

    .line 219
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    .line 335
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 337
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    add-int v2, p3, v0

    invoke-virtual {v1, p2, p3, p4, v2}, Landroid/view/View;->layout(IIII)V

    .line 338
    add-int/2addr p3, v0

    .line 343
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 347
    :cond_1
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz v0, :cond_4

    .line 348
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    sub-int v0, p5, v0

    .line 349
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v3, v2

    move v1, v5

    :goto_1
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 350
    invoke-static {v4}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 351
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {v4, p2, v5, p4, v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 352
    invoke-virtual {v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 349
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 339
    :cond_3
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz v0, :cond_0

    .line 340
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    add-int/2addr p3, v0

    goto :goto_0

    .line 358
    :cond_4
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    if-eqz v0, :cond_5

    .line 359
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    sub-int/2addr p5, v0

    .line 361
    :cond_5
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int v6, p5, v0

    .line 373
    iget v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    .line 379
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 381
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_8

    .line 382
    add-int v1, p2, v4

    .line 383
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v2, v3

    .line 390
    :goto_2
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v9

    invoke-virtual {v7, v1, v6, v0, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 391
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v4

    .line 394
    :goto_3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 396
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v4, :cond_9

    .line 397
    add-int v1, p2, v0

    .line 398
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v3

    .line 408
    :goto_4
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v6, v0, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 411
    :goto_5
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 413
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_b

    .line 414
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    sub-int v2, p4, v0

    .line 415
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v2, v0

    .line 433
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v6, v2, p5}, Lcom/afollestad/materialdialogs/internal/MDButton;->layout(IIII)V

    .line 437
    :cond_7
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-direct {p0, v0, v8, v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;ZZ)V

    .line 438
    return-void

    .line 386
    :cond_8
    sub-int v0, p4, v4

    .line 387
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    move v2, v1

    .line 388
    goto :goto_2

    .line 399
    :cond_9
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v4, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v1, v4, :cond_a

    .line 400
    sub-int v0, p4, v0

    .line 401
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v8

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v0, v1

    move v4, v3

    goto :goto_4

    .line 404
    :cond_a
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    add-int v1, p2, v0

    .line 405
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v4, v0

    .line 406
    goto :goto_4

    .line 416
    :cond_b
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    sget-object v1, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    if-ne v0, v1, :cond_c

    .line 417
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->p:I

    add-int v4, p2, v0

    .line 418
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto :goto_6

    .line 421
    :cond_c
    if-ne v4, v3, :cond_d

    if-eq v2, v3, :cond_d

    .line 422
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    sub-int v4, v2, v0

    goto :goto_6

    .line 423
    :cond_d
    if-ne v2, v3, :cond_e

    if-eq v4, v3, :cond_e

    .line 424
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto :goto_6

    .line 425
    :cond_e
    if-ne v2, v3, :cond_6

    .line 426
    sub-int v0, p4, p2

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v1, v1, v5

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v4, v0, v1

    .line 427
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v0

    add-int v2, v4, v0

    goto/16 :goto_6

    :cond_f
    move v4, v3

    goto/16 :goto_5

    :cond_10
    move v0, v4

    move v2, v3

    goto/16 :goto_3
.end method

.method public onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 224
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 226
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    if-le v0, v1, :cond_0

    .line 227
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 230
    :cond_0
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 234
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v2, Lcom/afollestad/materialdialogs/StackingBehavior;->ALWAYS:Lcom/afollestad/materialdialogs/StackingBehavior;

    if-ne v1, v2, :cond_2

    move v1, v3

    move v2, v4

    .line 256
    :goto_0
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    .line 257
    if-eqz v1, :cond_10

    .line 258
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v8, v6

    move v5, v4

    move v1, v4

    :goto_1
    if-ge v5, v8, :cond_7

    aget-object v9, v6, v5

    .line 259
    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 260
    invoke-virtual {v9, v3, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 261
    invoke-virtual {p0, v9, p1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 262
    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 258
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 236
    :cond_2
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    sget-object v2, Lcom/afollestad/materialdialogs/StackingBehavior;->NEVER:Lcom/afollestad/materialdialogs/StackingBehavior;

    if-eq v1, v2, :cond_5

    .line 240
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v8, v6

    move v5, v4

    move v1, v4

    move v2, v4

    :goto_2
    if-ge v5, v8, :cond_4

    aget-object v9, v6, v5

    .line 241
    if-eqz v9, :cond_3

    invoke-static {v9}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 242
    invoke-virtual {v9, v4, v4}, Lcom/afollestad/materialdialogs/internal/MDButton;->a(ZZ)V

    .line 243
    invoke-virtual {p0, v9, p1, p2}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->measureChild(Landroid/view/View;II)V

    .line 244
    invoke-virtual {v9}, Lcom/afollestad/materialdialogs/internal/MDButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v3

    .line 240
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 250
    :cond_4
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/afollestad/materialdialogs/e$c;->md_neutral_button_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 251
    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v7, v5

    .line 252
    if-le v1, v5, :cond_6

    move v1, v3

    goto :goto_0

    :cond_5
    move v2, v4

    :cond_6
    move v1, v4

    goto :goto_0

    :cond_7
    move v6, v2

    .line 271
    :goto_3
    if-eqz v6, :cond_f

    .line 272
    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->i:Z

    if-eqz v2, :cond_a

    .line 273
    sub-int v5, v0, v1

    .line 274
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x0

    .line 275
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x0

    .line 286
    :goto_4
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 287
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    .line 288
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 287
    invoke-virtual {v8, v9, v4}, Landroid/view/View;->measure(II)V

    .line 289
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v5, v8

    .line 294
    :cond_8
    :goto_5
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 295
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    .line 296
    invoke-static {v7, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    sub-int v10, v5, v1

    const/high16 v11, -0x80000000

    .line 297
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 295
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->measure(II)V

    .line 299
    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int v9, v5, v2

    if-gt v8, v9, :cond_d

    .line 300
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->k:Z

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->d:Landroid/view/View;

    invoke-static {v8}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_9

    if-eqz v6, :cond_c

    .line 301
    :cond_9
    iput-boolean v3, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 302
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    sub-int v4, v5, v1

    .line 313
    :goto_6
    sub-int/2addr v0, v4

    invoke-virtual {p0, v7, v0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->setMeasuredDimension(II)V

    .line 314
    return-void

    .line 277
    :cond_a
    iget v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->n:I

    sub-int v1, v0, v1

    .line 283
    :goto_7
    iget v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->m:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x0

    move v5, v1

    move v1, v4

    goto :goto_4

    .line 290
    :cond_b
    iget-boolean v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->a:Z

    if-nez v8, :cond_8

    .line 291
    iget v8, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->l:I

    add-int/2addr v2, v8

    goto :goto_5

    .line 304
    :cond_c
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    .line 305
    iget-object v2, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v4, v5, v1

    goto :goto_6

    .line 308
    :cond_d
    iput-boolean v4, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->j:Z

    goto :goto_6

    :cond_e
    move v4, v5

    goto :goto_6

    :cond_f
    move v1, v0

    goto :goto_7

    :cond_10
    move v1, v4

    move v6, v2

    goto/16 :goto_3
.end method

.method public setButtonGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 2

    .prologue
    .line 451
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    .line 1456
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1459
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1460
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1461
    sget-object v0, Lcom/afollestad/materialdialogs/internal/MDRootLayout$4;->a:[I

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/GravityEnum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1464
    :cond_0
    :goto_0
    return-void

    .line 1463
    :pswitch_0
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->END:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    .line 1466
    :pswitch_1
    sget-object v0, Lcom/afollestad/materialdialogs/GravityEnum;->START:Lcom/afollestad/materialdialogs/GravityEnum;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->o:Lcom/afollestad/materialdialogs/GravityEnum;

    goto :goto_0

    .line 1461
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setButtonStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V
    .locals 4

    .prologue
    .line 473
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->b:[Lcom/afollestad/materialdialogs/internal/MDButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 474
    if-eqz v3, :cond_0

    .line 475
    invoke-virtual {v3, p1}, Lcom/afollestad/materialdialogs/internal/MDButton;->setStackedGravity(Lcom/afollestad/materialdialogs/GravityEnum;)V

    .line 473
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 478
    :cond_1
    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 447
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 448
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->c:I

    .line 196
    return-void
.end method

.method public setStackingBehavior(Lcom/afollestad/materialdialogs/StackingBehavior;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->h:Lcom/afollestad/materialdialogs/StackingBehavior;

    .line 442
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/MDRootLayout;->invalidate()V

    .line 443
    return-void
.end method
