.class public Landroid/support/v4/widget/NestedScrollViewExtend;
.super Landroid/widget/FrameLayout;
.source "NestedScrollViewExtend.java"

# interfaces
.implements Landroid/support/v4/view/i;
.implements Landroid/support/v4/view/l;
.implements Landroid/support/v4/view/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/NestedScrollViewExtend$a;,
        Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;,
        Landroid/support/v4/widget/NestedScrollViewExtend$b;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/widget/NestedScrollViewExtend$a;

.field private static final b:[I


# instance fields
.field private A:Landroid/support/v4/widget/NestedScrollViewExtend$b;

.field private B:F

.field private C:Ljava/lang/Runnable;

.field private final c:Landroid/graphics/Rect;

.field private final d:[I

.field private final e:[I

.field private final f:Landroid/support/v4/view/n;

.field protected g:Landroid/support/v4/widget/n;

.field protected h:Landroid/support/v4/widget/h;

.field protected i:Landroid/support/v4/widget/h;

.field private final j:Landroid/support/v4/view/k;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/view/VelocityTracker;

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/support/v4/widget/NestedScrollViewExtend$a;

    invoke-direct {v0}, Landroid/support/v4/widget/NestedScrollViewExtend$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/NestedScrollViewExtend;->a:Landroid/support/v4/widget/NestedScrollViewExtend$a;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/NestedScrollViewExtend;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    .line 69
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->e:[I

    .line 85
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->m:Z

    .line 86
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->n:Z

    .line 92
    iput-object v4, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    .line 98
    iput-boolean v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 111
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->s:Z

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 127
    new-instance v0, Landroid/support/v4/widget/NestedScrollViewExtend$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/NestedScrollViewExtend$1;-><init>(Landroid/support/v4/widget/NestedScrollViewExtend;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->C:Ljava/lang/Runnable;

    .line 2376
    new-instance v0, Landroid/support/v4/widget/n;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Landroid/support/v4/widget/n;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 2377
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->setFocusable(Z)V

    .line 2378
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->setDescendantFocusability(I)V

    .line 2379
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->setWillNotDraw(Z)V

    .line 2380
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 2381
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->t:I

    .line 2382
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->u:I

    .line 2383
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->v:I

    .line 156
    sget-object v0, Landroid/support/v4/widget/NestedScrollViewExtend;->b:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->setFillViewport(Z)V

    .line 161
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 163
    new-instance v0, Landroid/support/v4/view/n;

    invoke-direct {v0, p0}, Landroid/support/v4/view/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->f:Landroid/support/v4/view/n;

    .line 164
    new-instance v0, Landroid/support/v4/view/k;

    invoke-direct {v0, p0}, Landroid/support/v4/view/k;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    .line 167
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->setNestedScrollingEnabled(Z)V

    .line 169
    sget-object v0, Landroid/support/v4/widget/NestedScrollViewExtend;->a:Landroid/support/v4/widget/NestedScrollViewExtend$a;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 170
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/NestedScrollViewExtend;)F
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->B:F

    return v0
.end method

.method static synthetic a(Landroid/support/v4/widget/NestedScrollViewExtend;F)F
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->B:F

    return p1
.end method

.method private static a(III)I
    .locals 1

    .prologue
    .line 197
    if-ge p1, p2, :cond_0

    if-gez p0, :cond_2

    .line 213
    :cond_0
    const/4 p0, 0x0

    .line 223
    :cond_1
    :goto_0
    return p0

    .line 215
    :cond_2
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    .line 221
    sub-int p0, p2, p1

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1524
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1578
    :goto_0
    return v2

    .line 1526
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v3

    .line 1527
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    .line 1528
    add-int v1, v0, v3

    .line 1530
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1533
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    .line 1534
    add-int/2addr v0, v4

    .line 1538
    :cond_1
    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 1539
    sub-int/2addr v1, v4

    .line 1544
    :cond_2
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-le v4, v1, :cond_4

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v0, :cond_4

    .line 1549
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_3

    .line 1551
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, 0x0

    .line 1558
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1559
    sub-int v1, v2, v1

    .line 1560
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    move v2, v0

    .line 1578
    goto :goto_0

    .line 1554
    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    goto :goto_1

    .line 1562
    :cond_4
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v0, :cond_6

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v4, v1, :cond_6

    .line 1567
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 1569
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x0

    .line 1576
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 1572
    :cond_5
    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    rsub-int/lit8 v0, v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a(ZII)Landroid/view/View;
    .locals 11

    .prologue
    .line 1034
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 1035
    const/4 v3, 0x0

    .line 1044
    const/4 v2, 0x0

    .line 1046
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 1047
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_7

    .line 1048
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1050
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 1052
    if-ge p2, v8, :cond_8

    if-ge v4, p3, :cond_8

    .line 1058
    if-ge p2, v4, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v1, 0x1

    .line 1060
    :goto_1
    if-nez v3, :cond_1

    move v10, v1

    move-object v1, v0

    move v0, v10

    .line 1047
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 1058
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 1065
    :cond_1
    if-eqz p1, :cond_2

    .line 1066
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v4, v9, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1067
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v8, v4, :cond_4

    :cond_3
    const/4 v4, 0x1

    .line 1069
    :goto_3
    if-eqz v2, :cond_5

    .line 1070
    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1076
    goto :goto_2

    .line 1067
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1079
    :cond_5
    if-eqz v1, :cond_6

    .line 1082
    const/4 v1, 0x1

    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_2

    .line 1083
    :cond_6
    if-eqz v4, :cond_8

    move-object v1, v0

    move v0, v2

    .line 1088
    goto :goto_2

    .line 1095
    :cond_7
    return-object v3

    :cond_8
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 872
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 874
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 875
    iget v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    if-ne v1, v2, :cond_0

    .line 879
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 880
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 881
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 886
    :cond_0
    return-void

    .line 879
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1265
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;II)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    .line 1273
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1274
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1276
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, p2

    .line 1277
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    add-int/2addr v1, p3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 1276
    goto :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 186
    if-ne p0, p1, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 191
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 569
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    .line 571
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1482
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1485
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1487
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1489
    if-eqz v0, :cond_0

    .line 1490
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollBy(II)V

    .line 1492
    :cond_0
    return-void
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1147
    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    .line 1148
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v2

    .line 1150
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 1151
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 1153
    if-eqz v0, :cond_0

    .line 1154
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    .line 1155
    if-lez v0, :cond_0

    .line 1156
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1157
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1158
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1162
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(III)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 1147
    goto :goto_0
.end method

.method private b(III)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1178
    .line 1180
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v0

    .line 1181
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v4

    .line 1182
    add-int v5, v4, v0

    .line 1183
    const/16 v0, 0x21

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 1185
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(ZII)Landroid/view/View;

    move-result-object v3

    .line 1186
    if-nez v3, :cond_0

    move-object v3, p0

    .line 1190
    :cond_0
    if-lt p2, v4, :cond_3

    if-gt p3, v5, :cond_3

    .line 1197
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v3, v0, :cond_1

    invoke-virtual {v3, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1199
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 1183
    goto :goto_0

    .line 1193
    :cond_3
    if-eqz v0, :cond_4

    sub-int v0, p2, v4

    .line 1194
    :goto_2
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->f(I)V

    move v2, v1

    goto :goto_1

    .line 1193
    :cond_4
    sub-int v0, p3, v5

    goto :goto_2
.end method

.method private c()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 576
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    .line 578
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 1735
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 1737
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->c()V

    .line 1738
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->stopNestedScroll()V

    .line 1740
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    .line 1741
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    .line 1742
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    .line 1744
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1765
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1766
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-nez v0, :cond_0

    .line 1767
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1768
    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    .line 1769
    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    .line 1775
    :cond_0
    :goto_0
    return-void

    .line 1772
    :cond_1
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    .line 1773
    iput-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    goto :goto_0
.end method

.method private e(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x82

    .line 1211
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1212
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1214
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 1216
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getMaxScrollAmount()I

    move-result v1

    .line 1218
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v3

    invoke-direct {p0, v2, v1, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1219
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1220
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1221
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/graphics/Rect;)I

    move-result v1

    .line 1222
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->f(I)V

    .line 1223
    invoke-virtual {v2, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 1245
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1246
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1252
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getDescendantFocusability()I

    move-result v0

    .line 1253
    const/high16 v1, 0x20000

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->setDescendantFocusability(I)V

    .line 1254
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->requestFocus()Z

    .line 1255
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->setDescendantFocusability(I)V

    .line 1257
    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1228
    :cond_2
    const/16 v2, 0x21

    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 1229
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    .line 1239
    :cond_3
    :goto_2
    if-nez v1, :cond_5

    .line 1240
    const/4 v0, 0x0

    goto :goto_1

    .line 1230
    :cond_4
    if-ne p1, v5, :cond_3

    .line 1231
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v2

    if-lez v2, :cond_3

    .line 1232
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1233
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1234
    sub-int v4, v2, v3

    if-ge v4, v1, :cond_3

    .line 1235
    sub-int v1, v2, v3

    goto :goto_2

    .line 1242
    :cond_5
    if-ne p1, v5, :cond_6

    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->f(I)V

    goto :goto_0

    :cond_6
    neg-int v1, v1

    goto :goto_3
.end method

.method private f(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1286
    if-eqz p1, :cond_0

    .line 1287
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->s:Z

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(II)V

    .line 1293
    :cond_0
    :goto_0
    return-void

    .line 1290
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollBy(II)V

    goto :goto_0
.end method

.method private g(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1723
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    .line 1724
    if-gtz v0, :cond_0

    if-lez p1, :cond_3

    .line 1725
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v1

    if-lt v0, v1, :cond_1

    if-gez p1, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 1726
    :goto_0
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedPreFling(FF)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1727
    int-to-float v1, p1

    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedFling(FFZ)Z

    .line 1728
    if-eqz v0, :cond_2

    .line 1729
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->d(I)V

    .line 1732
    :cond_2
    return-void

    .line 1725
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .prologue
    .line 918
    iget v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->z:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 919
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 920
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 921
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 923
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 927
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 926
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->z:F

    .line 929
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->z:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 940
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 861
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->e()V

    .line 862
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-nez v0, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, p1, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/h;->a(FF)Z

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    .line 17099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 866
    if-nez v0, :cond_0

    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1302
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :goto_0
    return-void

    .line 1306
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->k:J

    sub-long/2addr v0, v2

    .line 1307
    const-wide/16 v2, 0xfa

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1308
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1309
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1310
    sub-int v0, v1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1311
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    .line 1312
    add-int v2, v1, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 1314
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/support/v4/widget/n;->a(IIII)V

    .line 1315
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1322
    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->k:J

    goto :goto_0

    .line 1317
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 18050
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    .line 1317
    if-nez v0, :cond_2

    .line 1318
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 18217
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 1320
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollBy(II)V

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(IIIIIIIIZ)Z
    .locals 11

    .prologue
    .line 948
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->C:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 949
    if-nez p9, :cond_0

    .line 950
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->C:Ljava/lang/Runnable;

    const-wide/16 v4, 0xa

    invoke-virtual {p0, v2, v4, v5}, Landroid/support/v4/widget/NestedScrollViewExtend;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 954
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getOverScrollMode()I

    move-result v5

    .line 956
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->computeHorizontalScrollExtent()I

    move-result v3

    if-le v2, v3, :cond_7

    const/4 v2, 0x1

    .line 958
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->computeVerticalScrollExtent()I

    move-result v4

    if-le v3, v4, :cond_8

    const/4 v3, 0x1

    move v4, v3

    .line 959
    :goto_1
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    if-ne v5, v3, :cond_9

    if-eqz v2, :cond_9

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 961
    :goto_2
    if-eqz v5, :cond_2

    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    if-eqz v4, :cond_a

    :cond_2
    const/4 v2, 0x1

    .line 964
    :goto_3
    add-int v8, p3, p1

    .line 965
    if-nez v3, :cond_3

    .line 966
    const/16 p7, 0x0

    .line 969
    :cond_3
    add-int v6, p4, p2

    .line 970
    if-nez v2, :cond_4

    .line 971
    const/16 p8, 0x0

    .line 975
    :cond_4
    move/from16 v0, p7

    neg-int v7, v0

    .line 976
    add-int v3, p7, p5

    .line 977
    move/from16 v0, p8

    neg-int v5, v0

    .line 978
    add-int v4, p8, p6

    .line 980
    const/4 v2, 0x0

    .line 981
    if-le v8, v3, :cond_b

    .line 983
    const/4 v2, 0x1

    move v10, v2

    .line 989
    :goto_4
    const/4 v2, 0x0

    .line 990
    if-le v6, v4, :cond_c

    .line 992
    const/4 v2, 0x1

    move v9, v2

    .line 998
    :goto_5
    if-eqz v9, :cond_5

    .line 999
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v8

    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/widget/n;->a(IIIIII)Z

    .line 1002
    :cond_5
    invoke-virtual {p0, v3, v4, v10, v9}, Landroid/support/v4/widget/NestedScrollViewExtend;->onOverScrolled(IIZZ)V

    .line 1004
    if-nez v10, :cond_6

    if-eqz v9, :cond_d

    :cond_6
    const/4 v2, 0x1

    :goto_6
    return v2

    .line 956
    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    .line 958
    :cond_8
    const/4 v3, 0x0

    move v4, v3

    goto :goto_1

    .line 959
    :cond_9
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 961
    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    .line 984
    :cond_b
    if-ge v8, v7, :cond_f

    .line 986
    const/4 v2, 0x1

    move v10, v2

    move v3, v7

    goto :goto_4

    .line 993
    :cond_c
    if-ge v6, v5, :cond_e

    .line 995
    const/4 v2, 0x1

    move v9, v2

    move v4, v5

    goto :goto_5

    .line 1004
    :cond_d
    const/4 v2, 0x0

    goto :goto_6

    :cond_e
    move v9, v2

    move v4, v6

    goto :goto_5

    :cond_f
    move v10, v2

    move v3, v8

    goto :goto_4
.end method

.method public b(FF)V
    .locals 4

    .prologue
    .line 850
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->e()V

    .line 851
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    if-nez v0, :cond_1

    .line 858
    :cond_0
    :goto_0
    return-void

    .line 854
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p1, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/h;->a(FF)Z

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    .line 16099
    iget-object v0, v0, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    .line 855
    if-nez v0, :cond_0

    .line 856
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 1332
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(II)V

    .line 1333
    return-void
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1398
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1390
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1382
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 1441
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 19105
    iget-object v1, v1, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    .line 1441
    if-eqz v1, :cond_2

    .line 1442
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v3

    .line 1443
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v4

    .line 1444
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 20059
    iget-object v1, v1, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    .line 1445
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 20068
    iget-object v2, v2, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v11

    .line 1447
    if-ne v3, v1, :cond_0

    if-eq v4, v11, :cond_2

    .line 1448
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v6

    .line 1449
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getOverScrollMode()I

    move-result v2

    .line 1450
    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_3

    if-lez v6, :cond_3

    :cond_1
    move v10, v0

    .line 1453
    :goto_0
    sub-int/2addr v1, v3

    sub-int v2, v11, v4

    move-object v0, p0

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-virtual/range {v0 .. v9}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(IIIIIIIIZ)Z

    .line 1456
    if-eqz v10, :cond_2

    .line 1457
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->e()V

    .line 1458
    if-gtz v11, :cond_4

    if-lez v4, :cond_4

    .line 1459
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 20096
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 1459
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(I)Z

    .line 1466
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v10, v5

    .line 1450
    goto :goto_0

    .line 1460
    :cond_4
    if-lt v11, v6, :cond_2

    if-ge v4, v6, :cond_2

    .line 1461
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 21096
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    .line 1461
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->c(I)Z

    goto :goto_1
.end method

.method public computeVerticalScrollExtent()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1374
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1366
    const/4 v0, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 1343
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    .line 1344
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1345
    if-nez v0, :cond_1

    move v0, v1

    .line 1358
    :cond_0
    :goto_0
    return v0

    .line 1349
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 1350
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    .line 1351
    const/4 v3, 0x0

    sub-int v1, v0, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1352
    if-gez v2, :cond_2

    .line 1353
    sub-int/2addr v0, v2

    goto :goto_0

    .line 1354
    :cond_2
    if-le v2, v1, :cond_0

    .line 1355
    sub-int v1, v2, v1

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d(I)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1711
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1713
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1715
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    sub-int/2addr v4, v0

    .line 1716
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    div-int/lit8 v10, v0, 0x2

    .line 22192
    iget-object v0, v5, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    move v4, p1

    move v5, v3

    move v6, v3

    move v7, v3

    move v9, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1718
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1720
    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .prologue
    const/16 v0, 0x21

    const/4 v1, 0x1

    const/16 v4, 0x82

    const/4 v2, 0x0

    .line 494
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6506
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 7403
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v3

    .line 7404
    if-eqz v3, :cond_4

    .line 7405
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7406
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    if-ge v5, v3, :cond_3

    move v3, v1

    .line 6508
    :goto_0
    if-nez v3, :cond_7

    .line 6509
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_6

    .line 6510
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 6511
    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 6512
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    invoke-virtual {v3, p0, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 6514
    if-eqz v0, :cond_5

    if-eq v0, p0, :cond_5

    .line 6516
    invoke-virtual {v0, v4}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 494
    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v3, v2

    .line 7406
    goto :goto_0

    :cond_4
    move v3, v2

    .line 7408
    goto :goto_0

    :cond_5
    move v0, v2

    .line 6514
    goto :goto_1

    :cond_6
    move v0, v2

    .line 6518
    goto :goto_1

    .line 6522
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_8

    .line 6523
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_8
    :goto_2
    move v0, v2

    goto :goto_1

    .line 6525
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v3

    if-nez v3, :cond_9

    .line 6526
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->e(I)Z

    move-result v0

    goto :goto_1

    .line 6528
    :cond_9
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(I)Z

    move-result v0

    goto :goto_1

    .line 6532
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6533
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollViewExtend;->e(I)Z

    move-result v0

    goto :goto_1

    .line 6535
    :cond_a
    invoke-direct {p0, v4}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(I)Z

    move-result v0

    goto :goto_1

    .line 6539
    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v3

    if-eqz v3, :cond_c

    move v3, v0

    .line 8111
    :goto_3
    if-ne v3, v4, :cond_d

    move v0, v1

    .line 8112
    :goto_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v4

    .line 8114
    if-eqz v0, :cond_e

    .line 8115
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v5

    add-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 8116
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    .line 8117
    if-lez v0, :cond_b

    .line 8118
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8119
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    if-le v5, v6, :cond_b

    .line 8120
    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 8129
    :cond_b
    :goto_5
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 8131
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v0, v4}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(III)Z

    goto :goto_2

    :cond_c
    move v3, v4

    .line 6539
    goto :goto_3

    :cond_d
    move v0, v2

    .line 8111
    goto :goto_4

    .line 8124
    :cond_e
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v5

    sub-int/2addr v5, v4

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 8125
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_b

    .line 8126
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    goto :goto_5

    .line 6523
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x3e -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/k;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/k;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/k;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/k;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1779
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1780
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-eqz v0, :cond_3

    .line 1781
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    .line 1782
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    .line 23099
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 1782
    if-nez v1, :cond_1

    .line 1783
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1784
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1786
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1787
    iget-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/support/v4/widget/h;->a(II)V

    .line 1788
    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1789
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1791
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1793
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    .line 24099
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 1793
    if-nez v1, :cond_3

    .line 1794
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1795
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1796
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v3

    .line 1798
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 1799
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1798
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1800
    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1801
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/h;->a(II)V

    .line 1802
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1803
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1805
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1808
    :cond_3
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 4

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 360
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 354
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 355
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 356
    if-ge v1, v0, :cond_1

    .line 357
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 360
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .prologue
    .line 372
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->f:Landroid/support/v4/view/n;

    .line 6088
    iget v0, v0, Landroid/support/v4/view/n;->a:I

    .line 325
    return v0
.end method

.method getScrollRange()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1008
    .line 1009
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1010
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    .line 1012
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 1011
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1014
    :cond_0
    return v0
.end method

.method public getScrollableCoreChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScroller()Landroid/support/v4/widget/n;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    return-object v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 344
    :goto_0
    return v0

    .line 338
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 339
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    .line 340
    if-ge v1, v0, :cond_1

    .line 341
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 344
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    .line 4099
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->a(I)Z

    move-result v0

    .line 248
    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    .line 3085
    iget-boolean v0, v0, Landroid/support/v4/view/k;->a:Z

    .line 228
    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1404
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v1

    .line 1410
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1409
    invoke-static {p2, v1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildMeasureSpec(III)I

    move-result v0

    .line 1412
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1414
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1415
    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 1420
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1423
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1422
    invoke-static {p2, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildMeasureSpec(III)I

    move-result v1

    .line 1427
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 1428
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1436
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1437
    return-void

    .line 1432
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1431
    invoke-static {p4, v2, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1678
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1680
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->n:Z

    .line 1681
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 889
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 890
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 914
    :cond_0
    :goto_0
    return v0

    .line 892
    :pswitch_0
    iget-boolean v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-nez v1, :cond_0

    .line 17570
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 895
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 896
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getVerticalScrollFactorCompat()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v2, v1

    .line 897
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v1

    .line 898
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v3

    .line 899
    sub-int v2, v3, v2

    .line 900
    if-gez v2, :cond_2

    move v1, v0

    .line 905
    :cond_1
    :goto_1
    if-eq v1, v3, :cond_0

    .line 906
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 907
    const/4 v0, 0x1

    goto :goto_0

    .line 902
    :cond_2
    if-gt v2, v1, :cond_1

    move v1, v2

    goto :goto_1

    .line 890
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 602
    if-ne v1, v7, :cond_0

    iget-boolean v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-eqz v2, :cond_0

    .line 696
    :goto_0
    return v0

    .line 606
    :cond_0
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    .line 696
    :cond_1
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    goto :goto_0

    .line 617
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 618
    if-eq v1, v4, :cond_1

    .line 623
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 624
    if-ne v2, v4, :cond_2

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid pointerId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " in onInterceptTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 630
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 631
    iget v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 632
    iget v4, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->t:I

    if-le v2, v4, :cond_1

    .line 633
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getNestedScrollAxes()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 634
    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 635
    iput v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 636
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->b()V

    .line 637
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 638
    iput v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    .line 639
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 640
    if-eqz v1, :cond_1

    .line 641
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 648
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v2, v1

    .line 649
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 8548
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v4

    if-lez v4, :cond_4

    .line 8549
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v4

    .line 8550
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v5

    .line 8551
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v6, v4

    if-lt v2, v6, :cond_3

    .line 8552
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    sub-int v4, v6, v4

    if-ge v2, v4, :cond_3

    .line 8553
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 8554
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    if-ge v1, v4, :cond_3

    move v1, v0

    .line 649
    :goto_2
    if-nez v1, :cond_5

    .line 650
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 651
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->c()V

    goto/16 :goto_1

    :cond_3
    move v1, v3

    .line 8551
    goto :goto_2

    :cond_4
    move v1, v3

    .line 8556
    goto :goto_2

    .line 659
    :cond_5
    iput v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 660
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 8560
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    if-nez v1, :cond_7

    .line 8561
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    .line 663
    :goto_3
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 670
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 9105
    iget-object v1, v1, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 671
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 10050
    iget-object v1, v1, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    .line 671
    if-nez v1, :cond_6

    move v3, v0

    :cond_6
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 672
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/NestedScrollViewExtend;->startNestedScroll(I)Z

    goto/16 :goto_1

    .line 8563
    :cond_7
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_3

    .line 679
    :pswitch_3
    iput-boolean v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 680
    iput v4, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 681
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->c()V

    .line 682
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v6

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/n;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 683
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 685
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->stopNestedScroll()V

    goto/16 :goto_1

    .line 688
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1645
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1646
    iput-boolean v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->m:Z

    .line 1648
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(Landroid/view/View;)V

    .line 1651
    :cond_0
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    .line 1653
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->n:Z

    if-nez v0, :cond_2

    .line 1654
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->y:Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    if-eqz v0, :cond_1

    .line 1655
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    iget-object v2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->y:Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    iget v2, v2, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;->a:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollTo(II)V

    .line 1656
    iput-object v3, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->y:Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    .line 1659
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1660
    :goto_0
    sub-int v2, p5, p3

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1660
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1664
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    if-le v2, v0, :cond_4

    .line 1665
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollTo(II)V

    .line 1672
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollTo(II)V

    .line 1673
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->n:Z

    .line 1674
    return-void

    :cond_3
    move v0, v1

    .line 1659
    goto :goto_0

    .line 1666
    :cond_4
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    if-gez v0, :cond_2

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollTo(II)V

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 462
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 464
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->r:Z

    if-nez v0, :cond_1

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 474
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v1

    .line 475
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getMeasuredHeight()I

    move-result v2

    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ge v0, v2, :cond_0

    .line 477
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 480
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 479
    invoke-static {p1, v3, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildMeasureSpec(III)I

    move-result v0

    .line 481
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 482
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 483
    const/high16 v3, 0x40000000    # 2.0f

    .line 484
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 486
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_0
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    .prologue
    .line 309
    if-nez p4, :cond_0

    .line 310
    float-to-int v0, p3

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->g(I)V

    .line 311
    const/4 v0, 0x1

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedPreScroll(II[I[I)Z

    .line 305
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    .line 296
    invoke-virtual {p0, v1, p5}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollBy(II)V

    .line 297
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 298
    sub-int v4, p5, v2

    .line 299
    const/4 v5, 0x0

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedScroll(IIII[I)Z

    .line 300
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->f:Landroid/support/v4/view/n;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/n;->a(Landroid/view/View;Landroid/view/View;I)V

    .line 283
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->startNestedScroll(I)Z

    .line 284
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .prologue
    .line 935
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 936
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1605
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 1606
    const/16 p1, 0x82

    .line 1611
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 1612
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1616
    :goto_1
    if-nez v1, :cond_4

    .line 1624
    :cond_1
    :goto_2
    return v0

    .line 1607
    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1608
    const/16 p1, 0x21

    goto :goto_0

    .line 1613
    :cond_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 1620
    :cond_4
    invoke-direct {p0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1624
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_2
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1812
    instance-of v0, p1, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    if-nez v0, :cond_0

    .line 1813
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1821
    :goto_0
    return-void

    .line 1817
    :cond_0
    check-cast p1, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    .line 1818
    invoke-virtual {p1}, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1819
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->y:Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    .line 1820
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->requestLayout()V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1825
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1826
    new-instance v1, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1827
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v0

    iput v0, v1, Landroid/support/v4/widget/NestedScrollViewExtend$SavedState;->a:I

    .line 1828
    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 453
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 455
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->A:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->A:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/widget/NestedScrollViewExtend$b;->a(Landroid/support/v4/widget/NestedScrollViewExtend;IIII)V

    .line 458
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1685
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1687
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 1688
    if-eqz v0, :cond_0

    if-ne p0, v0, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return-void

    .line 1695
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p4}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1696
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1697
    iget-object v1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/NestedScrollViewExtend;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1698
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/graphics/Rect;)I

    move-result v0

    .line 1699
    invoke-direct {p0, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->f(I)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 277
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->f:Landroid/support/v4/view/n;

    .line 5110
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v4/view/n;->a:I

    .line 289
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->stopNestedScroll()V

    .line 290
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19

    .prologue
    .line 701
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->b()V

    .line 703
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v16

    .line 10465
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 707
    if-nez v2, :cond_0

    .line 708
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    .line 710
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    int-to-float v4, v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 712
    packed-switch v2, :pswitch_data_0

    .line 842
    :cond_1
    :goto_0
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2

    .line 843
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 845
    :cond_2
    invoke-virtual/range {v16 .. v16}, Landroid/view/MotionEvent;->recycle()V

    .line 846
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 714
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v2

    if-nez v2, :cond_3

    .line 715
    const/4 v2, 0x0

    goto :goto_1

    .line 717
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 11050
    iget-object v2, v2, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 717
    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-eqz v2, :cond_4

    .line 718
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 719
    if-eqz v2, :cond_4

    .line 720
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 728
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 12050
    iget-object v2, v2, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v2

    .line 728
    if-nez v2, :cond_5

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 12217
    iget-object v2, v2, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 733
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 734
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 735
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->startNestedScroll(I)Z

    goto :goto_0

    .line 717
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 739
    :pswitch_2
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v17

    .line 740
    const/4 v2, -0x1

    move/from16 v0, v17

    if-ne v0, v2, :cond_7

    .line 741
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid pointerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " in onTouchEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 745
    :cond_7
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v3, v2

    .line 746
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    sub-int/2addr v2, v3

    .line 747
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->e:[I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 748
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->e:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v2, v4

    .line 749
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    int-to-float v5, v5

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 750
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    .line 752
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-nez v4, :cond_15

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->t:I

    if-le v4, v5, :cond_15

    .line 753
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 754
    if-eqz v4, :cond_9

    .line 755
    const/4 v5, 0x1

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 757
    :cond_9
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    .line 758
    if-lez v2, :cond_c

    .line 759
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->t:I

    sub-int/2addr v2, v4

    move v4, v2

    .line 764
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-eqz v2, :cond_1

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v5, 0x1

    aget v2, v2, v5

    sub-int v2, v3, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 768
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v18

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v8

    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getOverScrollMode()I

    move-result v2

    .line 771
    if-eqz v2, :cond_a

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    if-lez v8, :cond_d

    :cond_a
    const/4 v2, 0x1

    move v15, v2

    .line 776
    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(IIIIIIIIZ)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 777
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->hasNestedScrollingParent()Z

    move-result v2

    if-nez v2, :cond_b

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 782
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    sub-int v11, v2, v18

    .line 783
    sub-int v13, v4, v11

    .line 784
    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    move-object/from16 v9, p0

    invoke-virtual/range {v9 .. v14}, Landroid/support/v4/widget/NestedScrollViewExtend;->dispatchNestedScroll(IIII[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 785
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 786
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 787
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->d:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->x:I

    goto/16 :goto_0

    .line 761
    :cond_c
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->t:I

    add-int/2addr v2, v4

    move v4, v2

    goto/16 :goto_3

    .line 771
    :cond_d
    const/4 v2, 0x0

    move v15, v2

    goto :goto_4

    .line 788
    :cond_e
    if-eqz v15, :cond_1

    .line 789
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->e()V

    .line 790
    add-int v2, v18, v4

    .line 791
    if-gez v2, :cond_11

    .line 792
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    int-to-float v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(FF)V

    .line 796
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->h:Landroid/support/v4/widget/h;

    .line 13099
    iget-object v2, v2, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    .line 797
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->i:Landroid/support/v4/widget/h;

    .line 14099
    iget-object v2, v2, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    .line 797
    if-nez v2, :cond_1

    .line 798
    :cond_10
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto/16 :goto_0

    .line 793
    :cond_11
    if-le v2, v8, :cond_f

    .line 794
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    int-to-float v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(FF)V

    goto :goto_5

    .line 804
    :pswitch_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-eqz v2, :cond_12

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->q:Landroid/view/VelocityTracker;

    .line 806
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->v:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 807
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 15049
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    .line 807
    float-to-int v2, v2

    .line 810
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->u:I

    if-le v3, v4, :cond_13

    .line 811
    neg-int v2, v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->g(I)V

    .line 817
    :cond_12
    :goto_6
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 818
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->d()V

    goto/16 :goto_0

    .line 812
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v8

    .line 812
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/widget/n;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 814
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto :goto_6

    .line 821
    :pswitch_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->p:Z

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v2

    if-lez v2, :cond_14

    .line 822
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollRange()I

    move-result v8

    .line 822
    invoke-virtual/range {v2 .. v8}, Landroid/support/v4/widget/n;->a(IIIIII)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 824
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 827
    :cond_14
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    .line 828
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->d()V

    goto/16 :goto_0

    .line 15477
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 832
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    .line 833
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    goto/16 :goto_0

    .line 837
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/view/MotionEvent;)V

    .line 838
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->w:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/widget/NestedScrollViewExtend;->l:I

    goto/16 :goto_0

    :cond_15
    move v4, v2

    goto/16 :goto_3

    .line 712
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1583
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->m:Z

    if-nez v0, :cond_0

    .line 1584
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollViewExtend;->b(Landroid/view/View;)V

    .line 1589
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 1590
    return-void

    .line 1587
    :cond_0
    iput-object p2, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->o:Landroid/view/View;

    goto :goto_0
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1631
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1632
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1631
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 21503
    invoke-direct {p0, p2}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 21504
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 21505
    :goto_0
    if-eqz v0, :cond_0

    .line 21506
    if-eqz p3, :cond_2

    .line 21507
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->scrollBy(II)V

    .line 1634
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 21504
    goto :goto_0

    .line 21509
    :cond_2
    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(II)V

    goto :goto_1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 582
    if-eqz p1, :cond_0

    .line 583
    invoke-direct {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->c()V

    .line 585
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 586
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1639
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->m:Z

    .line 1640
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 1641
    return-void
.end method

.method public scrollTo(II)V
    .locals 4

    .prologue
    .line 1754
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1755
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollableCoreChild()Landroid/view/View;

    move-result-object v0

    .line 1756
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {p1, v1, v2}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(III)I

    move-result v1

    .line 1757
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p2, v2, v0}, Landroid/support/v4/widget/NestedScrollViewExtend;->a(III)I

    move-result v0

    .line 1758
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 1759
    :cond_0
    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 1762
    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .prologue
    .line 429
    iget-boolean v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->r:Z

    if-eq p1, v0, :cond_0

    .line 430
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->r:Z

    .line 431
    invoke-virtual {p0}, Landroid/support/v4/widget/NestedScrollViewExtend;->requestLayout()V

    .line 433
    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/k;->a(Z)V

    .line 234
    return-void
.end method

.method public setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollViewExtend$b;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->A:Landroid/support/v4/widget/NestedScrollViewExtend$b;

    .line 397
    return-void
.end method

.method public setScroller(Landroid/support/v4/widget/n;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->g:Landroid/support/v4/widget/n;

    .line 180
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .prologue
    .line 448
    iput-boolean p1, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->s:Z

    .line 449
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    .line 3128
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/k;->a(II)Z

    move-result v0

    .line 238
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/widget/NestedScrollViewExtend;->j:Landroid/support/v4/view/k;

    .line 3174
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/k;->b(I)V

    .line 244
    return-void
.end method
