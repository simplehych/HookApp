.class public Lcom/yxcorp/gifshow/widget/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/HorizontalListView$c;,
        Lcom/yxcorp/gifshow/widget/HorizontalListView$b;,
        Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;,
        Lcom/yxcorp/gifshow/widget/HorizontalListView$d;,
        Lcom/yxcorp/gifshow/widget/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Landroid/support/v4/widget/h;

.field private B:I

.field private C:Z

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field b:Landroid/view/GestureDetector;

.field protected c:Landroid/widget/ListAdapter;

.field d:Z

.field protected e:I

.field protected f:I

.field public g:I

.field h:I

.field i:Z

.field j:Z

.field k:Landroid/view/View$OnClickListener;

.field private final l:Lcom/yxcorp/gifshow/widget/HorizontalListView$a;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/view/View;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:Ljava/lang/Integer;

.field private t:I

.field private u:I

.field private v:Lcom/yxcorp/gifshow/widget/HorizontalListView$d;

.field private w:I

.field private x:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;

.field private y:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

.field private z:Landroid/support/v4/widget/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 266
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 127
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView$a;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->l:Lcom/yxcorp/gifshow/widget/HorizontalListView$a;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->n:Ljava/util/List;

    .line 152
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d:Z

    .line 157
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    .line 162
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    .line 167
    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    .line 172
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->r:Landroid/graphics/drawable/Drawable;

    .line 187
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->s:Ljava/lang/Integer;

    .line 192
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    .line 212
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->v:Lcom/yxcorp/gifshow/widget/HorizontalListView$d;

    .line 217
    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->w:I

    .line 222
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    .line 227
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->x:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 233
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->y:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 253
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    .line 258
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->C:Z

    .line 428
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView$2;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 734
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView$3;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    .line 267
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    .line 268
    new-instance v0, Landroid/support/v4/widget/h;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    .line 269
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->l:Lcom/yxcorp/gifshow/widget/HorizontalListView$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b:Landroid/view/GestureDetector;

    .line 2286
    new-instance v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView$1;-><init>(Lcom/yxcorp/gifshow/widget/HorizontalListView;)V

    .line 2294
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c()V

    .line 2330
    if-eqz p2, :cond_2

    .line 2331
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2334
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalListView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2335
    if-eqz v1, :cond_0

    .line 2337
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2341
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/n$m;->HorizontalListView_dividerWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 2342
    if-eqz v1, :cond_1

    .line 2343
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setDividerWidth(I)V

    .line 2346
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    :cond_2
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setWillNotDraw(Z)V

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView$b;->a(Landroid/widget/Scroller;F)V

    .line 279
    :cond_3
    return-void
.end method

.method private static a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 590
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 594
    :cond_0
    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1082
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1084
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1086
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 558
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 559
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 3569
    invoke-static {p1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3570
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->B:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 3574
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 3575
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3580
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 561
    return-void

    .line 3577
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private c(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 3551
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    .line 527
    :goto_0
    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 531
    :goto_1
    return-object v0

    .line 3551
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 407
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    .line 408
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    .line 409
    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    .line 410
    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    .line 411
    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 412
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    .line 413
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 414
    return-void
.end method

.method private d()F
    .locals 2

    .prologue
    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView$c;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 727
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private d(I)Z
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 1261
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_1

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    .line 1268
    :cond_1
    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 913
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 968
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 975
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 920
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(II)I
    .locals 4

    .prologue
    .line 945
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 947
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 948
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 949
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    :goto_1
    return v0

    .line 947
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method final a()V
    .locals 0

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c()V

    .line 421
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 422
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 423
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 982
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 983
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 984
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 985
    return-void
.end method

.method final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->C:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 310
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 313
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->C:Z

    .line 321
    :cond_1
    return-void

    .line 318
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected final a(F)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1107
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1108
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1109
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 1110
    const/4 v0, 0x1

    return v0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1115
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    .line 1118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1119
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1121
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 1123
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->j:Z

    if-nez v0, :cond_0

    .line 1125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(II)I

    move-result v0

    .line 1126
    if-ltz v0, :cond_0

    .line 1128
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    .line 1130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1132
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1133
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->refreshDrawableState()V

    .line 1138
    :cond_0
    return v1

    .line 1115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->refreshDrawableState()V

    .line 1151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->p:Landroid/view/View;

    .line 1153
    :cond_0
    return-void
.end method

.method final b(I)V
    .locals 3

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    if-nez v0, :cond_1

    .line 1420
    :cond_0
    :goto_0
    return-void

    .line 1388
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    add-int/2addr v0, p1

    .line 1391
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1393
    :cond_2
    if-gez v0, :cond_3

    .line 1396
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1399
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/h;->a(F)Z

    .line 1402
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    .line 9099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 1402
    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    goto :goto_0

    .line 1405
    :cond_3
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    if-le v0, v1, :cond_0

    .line 1409
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/h;->a(F)Z

    .line 1415
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    .line 10099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 1415
    if-nez v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1096
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1098
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1104
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 994
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 687
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    if-nez v1, :cond_0

    .line 688
    const/4 v0, 0x0

    .line 695
    :goto_0
    return v0

    .line 689
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    if-ge v1, v0, :cond_1

    .line 692
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 695
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 701
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 704
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    if-ne v1, v2, :cond_0

    .line 705
    const/4 v0, 0x0

    .line 712
    :goto_0
    return v0

    .line 706
    :cond_0
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 709
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 712
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 2

    .prologue
    .line 472
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->u:I

    .line 2929
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    if-gt v0, v1, :cond_0

    .line 2930
    iget v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2933
    :cond_0
    const/4 v0, 0x0

    .line 472
    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1090
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9035
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildCount()I

    move-result v1

    .line 9038
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    .line 9039
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 9040
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->o:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 9043
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 9045
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9046
    :cond_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9048
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 9049
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 9052
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 9053
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 9057
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 9058
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 9062
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9066
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 9067
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 9068
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 9069
    invoke-direct {p0, p1, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 9043
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1092
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 600
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 602
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 680
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->invalidate()V

    .line 610
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d:Z

    if-eqz v0, :cond_2

    .line 611
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    .line 612
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c()V

    .line 613
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->removeAllViewsInLayout()V

    .line 614
    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 615
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d:Z

    .line 619
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 620
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 621
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->s:Ljava/lang/Integer;

    .line 625
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 627
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 631
    :cond_4
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    if-gez v0, :cond_7

    .line 632
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 635
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    .line 4099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 635
    if-eqz v0, :cond_5

    .line 636
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->z:Landroid/support/v4/widget/h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/h;->a(I)Z

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 640
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 655
    :cond_6
    :goto_1
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    sub-int v4, v0, v2

    .line 5809
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 5812
    :goto_2
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v4

    if-gtz v0, :cond_a

    .line 5817
    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5818
    :goto_3
    add-int/2addr v0, v5

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    .line 5824
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 5827
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    .line 5830
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    .line 641
    :cond_7
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    if-le v0, v2, :cond_6

    .line 643
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    .line 646
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    .line 5099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 646
    if-eqz v0, :cond_8

    .line 647
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->A:Landroid/support/v4/widget/h;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/h;->a(I)Z

    .line 650
    :cond_8
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 651
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto :goto_1

    .line 5817
    :cond_9
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    .line 5818
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_3

    .line 5833
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 5836
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getWidth()I

    move-result v5

    if-lt v2, v5, :cond_b

    .line 5838
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 5839
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    goto :goto_4

    .line 6789
    :cond_b
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 6790
    if-eqz v0, :cond_19

    .line 6791
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 6846
    :cond_c
    :goto_5
    add-int v2, v0, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_f

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    if-ge v2, v5, :cond_f

    .line 6847
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    .line 6850
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    if-gez v2, :cond_d

    .line 6851
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    .line 6855
    :cond_d
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 6856
    const/4 v2, -0x1

    invoke-direct {p0, v5, v2}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 6859
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    if-nez v2, :cond_e

    move v2, v1

    :goto_6
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v0, v2

    .line 7305
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->v:Lcom/yxcorp/gifshow/widget/HorizontalListView$d;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 7306
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v2, v5

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->w:I

    if-ge v2, v5, :cond_c

    .line 7309
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    if-nez v2, :cond_c

    .line 7310
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    goto :goto_5

    .line 6859
    :cond_e
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    goto :goto_6

    .line 6799
    :cond_f
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 6800
    if-eqz v0, :cond_18

    .line 6801
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 7868
    :goto_7
    add-int v2, v0, v4

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    sub-int/2addr v2, v5

    if-lez v2, :cond_12

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    if-lez v2, :cond_12

    .line 7869
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    .line 7870
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    invoke-direct {p0, v6}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c(I)Landroid/view/View;

    move-result-object v6

    invoke-interface {v2, v5, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 7871
    invoke-direct {p0, v5, v1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Landroid/view/View;I)V

    .line 7874
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->h:I

    if-nez v2, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7875
    :goto_8
    sub-int/2addr v0, v2

    .line 7878
    iget v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    add-int v2, v0, v4

    if-nez v2, :cond_11

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_9
    sub-int v2, v6, v2

    iput v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    goto :goto_7

    .line 7874
    :cond_10
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    .line 7875
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v2, v6

    goto :goto_8

    .line 7878
    :cond_11
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_9

    .line 7886
    :cond_12
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildCount()I

    move-result v5

    .line 7888
    if-lez v5, :cond_13

    .line 7889
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    .line 7890
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->m:I

    move v2, v0

    move v0, v1

    .line 7893
    :goto_a
    if-ge v0, v5, :cond_13

    .line 7894
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7895
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v2

    .line 7896
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingTop()I

    move-result v7

    .line 7897
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v6

    .line 7898
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 7901
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 7904
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v6, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    .line 7893
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 661
    :cond_13
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->f:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    .line 8760
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->t:I

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8761
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 8763
    if-eqz v0, :cond_15

    .line 8764
    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    .line 8767
    iget v4, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    add-int/2addr v0, v4

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->getRenderWidth()I

    move-result v4

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    .line 8770
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    if-gez v0, :cond_14

    .line 8771
    iput v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    .line 8774
    :cond_14
    iget v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->g:I

    if-eq v0, v2, :cond_15

    move v1, v3

    .line 664
    :cond_15
    if-eqz v1, :cond_16

    .line 666
    invoke-virtual/range {p0 .. p5}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->onLayout(ZIIII)V

    goto/16 :goto_0

    .line 671
    :cond_16
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 673
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->y:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    sget-object v1, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_FLING:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    if-ne v0, v1, :cond_0

    .line 674
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    goto/16 :goto_0

    .line 678
    :cond_17
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_18
    move v0, v1

    goto/16 :goto_7

    :cond_19
    move v0, v1

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 743
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 746
    iput p2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->B:I

    .line 747
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 365
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 366
    check-cast p1, Landroid/os/Bundle;

    .line 369
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->s:Ljava/lang/Integer;

    .line 372
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 374
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 352
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 355
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 360
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 1236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1238
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;->SCROLL_STATE_IDLE:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V

    .line 1243
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1245
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e()V

    .line 1254
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1246
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1247
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->b()V

    .line 1248
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->e()V

    .line 1251
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 477
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 478
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 481
    :cond_0
    if-eqz p1, :cond_1

    .line 483
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->i:Z

    .line 485
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    .line 486
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 490
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    .line 3512
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 3513
    :goto_0
    if-ge v0, v1, :cond_2

    .line 3514
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->n:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3513
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 492
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->a()V

    .line 493
    return-void
.end method

.method setCurrentScrollState(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->y:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener$ScrollState;

    .line 1376
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->r:Landroid/graphics/drawable/Drawable;

    .line 385
    if-eqz p1, :cond_0

    .line 386
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setDividerWidth(I)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 399
    iput p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->q:I

    .line 402
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->requestLayout()V

    .line 403
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/HorizontalListView;->invalidate()V

    .line 404
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->k:Landroid/view/View$OnClickListener;

    .line 1324
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->x:Lcom/yxcorp/gifshow/widget/HorizontalListView$OnScrollStateChangedListener;

    .line 1364
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 467
    iput p1, p0, Lcom/yxcorp/gifshow/widget/HorizontalListView;->u:I

    .line 468
    return-void
.end method
