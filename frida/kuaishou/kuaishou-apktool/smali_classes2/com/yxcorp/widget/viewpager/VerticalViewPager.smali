.class public Lcom/yxcorp/widget/viewpager/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "VerticalViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$a;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$e;,
        Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final ai:Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/support/v4/widget/h;

.field private R:Landroid/support/v4/widget/h;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:J

.field private aa:Z

.field private ab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private ac:Landroid/support/v4/view/ViewPager$f;

.field private ad:Lcom/yxcorp/widget/viewpager/VerticalViewPager$e;

.field private ae:Landroid/support/v4/view/ViewPager$g;

.field private af:Ljava/lang/reflect/Method;

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private final ak:Ljava/lang/Runnable;

.field private al:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/p;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field public n:Z

.field protected o:I

.field private p:Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

.field private q:I

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a:[I

    .line 90
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$1;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$1;-><init>()V

    sput-object v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c:Ljava/util/Comparator;

    .line 97
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$2;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$2;-><init>()V

    sput-object v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d:Landroid/view/animation/Interpolator;

    .line 199
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;-><init>()V

    sput-object v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ai:Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 249
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f:Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    .line 111
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    .line 112
    iput-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->k:Landroid/os/Parcelable;

    .line 113
    iput-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->l:Ljava/lang/ClassLoader;

    .line 125
    const v0, -0x800001

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    .line 126
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    .line 135
    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    .line 154
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 181
    iput-boolean v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->T:Z

    .line 217
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aj:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$4;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    .line 233
    iput v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    .line 250
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b()V

    .line 251
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 254
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f:Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    .line 111
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    .line 112
    iput-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->k:Landroid/os/Parcelable;

    .line 113
    iput-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->l:Ljava/lang/ClassLoader;

    .line 125
    const v0, -0x800001

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    .line 126
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    .line 135
    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    .line 154
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 181
    iput-boolean v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 182
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->T:Z

    .line 217
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$3;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aj:Ljava/lang/Runnable;

    .line 226
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$4;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    .line 233
    iput v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    .line 255
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b()V

    .line 256
    return-void
.end method

.method private static a(F)F
    .locals 4

    .prologue
    .line 755
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p0, v0

    .line 756
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 757
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1783
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 5510
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1786
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2615
    if-nez p1, :cond_2

    .line 2616
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2618
    :goto_0
    if-nez p2, :cond_0

    .line 2619
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2637
    :goto_1
    return-object v0

    .line 2622
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2623
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2624
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2625
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2627
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2628
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2629
    check-cast v0, Landroid/view/ViewGroup;

    .line 2630
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2631
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2632
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2633
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2635
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2637
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    return-object v0
.end method

.method private a(II)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    .locals 2

    .prologue
    .line 831
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;-><init>()V

    .line 832
    iput p1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 833
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    .line 834
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    .line 835
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 836
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 840
    :goto_0
    return-object v0

    .line 838
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    .locals 4

    .prologue
    .line 1328
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1330
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/p;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1334
    :goto_1
    return-object v0

    .line 1328
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 511
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 510
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 518
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageSelected(I)V

    .line 520
    :cond_2
    return-void
.end method

.method private a(IFI)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 496
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 497
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 496
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$f;->onPageScrolled(IFI)V

    .line 506
    :cond_2
    return-void
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1470
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1471
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p3

    .line 1472
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 1474
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 1475
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 1476
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1478
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 1479
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1482
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d(I)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v3

    .line 1483
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1496
    :cond_0
    :goto_0
    return-void

    .line 1487
    :cond_1
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d(I)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v0

    .line 1488
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1490
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1491
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1492
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Z)V

    .line 1493
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1488
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IIIZ)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 780
    invoke-direct {p0, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 828
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v1

    .line 784
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v2

    .line 785
    rsub-int/lit8 v3, v1, 0x0

    .line 786
    sub-int v4, p2, v2

    .line 787
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 788
    invoke-direct {p0, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Z)V

    .line 789
    if-eqz p4, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a()V

    .line 792
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 796
    invoke-direct {p0, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    goto :goto_0

    .line 800
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 801
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    .line 803
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v0

    .line 804
    div-int/lit8 v5, v0, 0x2

    .line 805
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 806
    int-to-float v7, v5

    int-to-float v5, v5

    .line 807
    invoke-static {v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 810
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 811
    if-lez v6, :cond_3

    .line 812
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 818
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 820
    const/16 v0, 0x96

    if-le v5, v0, :cond_4

    .line 821
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    add-int/lit16 v6, v5, -0x96

    int-to-long v6, v6

    invoke-static {p0, v0, v6, v7}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 826
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 827
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto :goto_0

    .line 814
    :cond_3
    int-to-float v0, v0

    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 815
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 816
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 824
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method private a(IZIZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 472
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d(I)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_3

    .line 475
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 476
    int-to-float v2, v2

    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    .line 477
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 476
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 479
    :goto_0
    if-eqz p2, :cond_1

    .line 480
    invoke-direct {p0, v1, v0, p3, p5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IIIZ)V

    .line 481
    if-eqz p4, :cond_0

    .line 482
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(I)V

    .line 492
    :cond_0
    :goto_1
    return-void

    .line 485
    :cond_1
    if-eqz p4, :cond_2

    .line 486
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(I)V

    .line 488
    :cond_2
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Z)V

    .line 489
    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 490
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(IZZI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 426
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZIZ)V

    .line 427
    return-void
.end method

.method private a(IZZIZ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 431
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 432
    :cond_0
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 468
    :goto_0
    return-void

    .line 435
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 440
    :cond_2
    if-gez p1, :cond_4

    move v1, v2

    .line 445
    :goto_1
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    .line 446
    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/2addr v3, v0

    if-gt v1, v3, :cond_3

    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    sub-int v0, v3, v0

    if-ge v1, v0, :cond_5

    :cond_3
    move v3, v2

    .line 450
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 451
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    iput-boolean v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->c:Z

    .line 450
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 442
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    goto :goto_1

    .line 454
    :cond_5
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-eq v0, v1, :cond_7

    .line 456
    :goto_3
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    if-eqz v0, :cond_8

    .line 459
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    .line 460
    if-eqz v4, :cond_6

    .line 461
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(I)V

    .line 463
    :cond_6
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->requestLayout()V

    goto :goto_0

    :cond_7
    move v4, v2

    .line 454
    goto :goto_3

    .line 465
    :cond_8
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c(I)V

    move-object v0, p0

    move v2, p2

    move v3, p4

    move v5, p5

    .line 466
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZIZZ)V

    goto :goto_0

    :cond_9
    move v1, p1

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2419
    .line 16477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 16499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2421
    iget v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2424
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2425
    :goto_0
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 17499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2426
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 2427
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2428
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2431
    :cond_0
    return-void

    .line 2424
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;ILcom/yxcorp/widget/viewpager/VerticalViewPager$b;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v7

    .line 1125
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v0

    .line 1126
    if-lez v0, :cond_0

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1128
    :goto_0
    if-eqz p3, :cond_4

    .line 1129
    iget v0, p3, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 1131
    iget v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ge v0, v1, :cond_2

    .line 1134
    iget v1, p3, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v2, p3, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v1, v2

    add-float/2addr v1, v6

    .line 1135
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v3, v4

    move v1, v0

    .line 1136
    :goto_1
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-gt v1, v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 1137
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1138
    :goto_2
    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-le v1, v5, :cond_e

    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_e

    .line 1139
    add-int/lit8 v3, v3, 0x1

    .line 1140
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    goto :goto_2

    .line 1126
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1142
    :goto_3
    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ge v2, v5, :cond_1

    .line 1145
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v5, v1

    .line 1146
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v5

    goto :goto_3

    .line 1148
    :cond_1
    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1149
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1136
    add-int/lit8 v0, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1151
    :cond_2
    iget v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-le v0, v1, :cond_4

    .line 1152
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 1154
    iget v1, p3, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1155
    add-int/lit8 v0, v0, -0x1

    move v3, v2

    move v2, v1

    move v1, v0

    :goto_4
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-lt v1, v0, :cond_4

    if-ltz v3, :cond_4

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1157
    :goto_5
    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ge v1, v5, :cond_d

    if-lez v3, :cond_d

    .line 1158
    add-int/lit8 v3, v3, -0x1

    .line 1159
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    goto :goto_5

    .line 1161
    :goto_6
    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-le v2, v5, :cond_3

    .line 1164
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float v5, v1, v5

    .line 1165
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v5

    goto :goto_6

    .line 1167
    :cond_3
    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v1, v5

    .line 1168
    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1155
    add-int/lit8 v0, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_4

    .line 1174
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1175
    iget v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1176
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    add-int/lit8 v2, v0, -0x1

    .line 1177
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-nez v0, :cond_5

    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    :goto_7
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    .line 1178
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_6

    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v3, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    .line 1181
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_9

    .line 1182
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1183
    :goto_a
    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-le v2, v3, :cond_7

    .line 1184
    iget-object v9, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v2

    add-float/2addr v2, v6

    sub-float/2addr v1, v2

    move v2, v3

    goto :goto_a

    .line 1177
    :cond_5
    const v0, -0x800001

    goto :goto_7

    .line 1178
    :cond_6
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1186
    :cond_7
    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v3, v6

    sub-float/2addr v1, v3

    .line 1187
    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1188
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-nez v0, :cond_8

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    .line 1181
    :cond_8
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v2, v2, -0x1

    move v5, v0

    goto :goto_9

    .line 1190
    :cond_9
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v0, v1

    add-float v1, v0, v6

    .line 1191
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    add-int/lit8 v2, v0, 0x1

    .line 1193
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_c

    .line 1194
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1195
    :goto_c
    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ge v2, v3, :cond_a

    .line 1196
    iget-object v9, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v9, v2}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v2

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    move v2, v3

    goto :goto_c

    .line 1198
    :cond_a
    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v3, v9, :cond_b

    .line 1199
    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v3, v1

    sub-float/2addr v3, v10

    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    .line 1201
    :cond_b
    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 1202
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v0, v6

    add-float/2addr v1, v0

    .line 1193
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    move v5, v0

    goto :goto_b

    .line 1205
    :cond_c
    iput-boolean v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->T:Z

    .line 1206
    return-void

    :cond_d
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_6

    :cond_e
    move v11, v1

    move v1, v2

    move v2, v11

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/yxcorp/widget/viewpager/VerticalViewPager;I)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1733
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1734
    :goto_0
    if-eqz v0, :cond_1

    .line 1736
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1737
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1738
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1739
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v1

    .line 1740
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 1741
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1742
    iget-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1743
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1744
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 1747
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    move v1, v2

    move v3, v0

    .line 1748
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1749
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1750
    iget-boolean v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->c:Z

    if-eqz v5, :cond_2

    .line 1752
    iput-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->c:Z

    move v3, v4

    .line 1748
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1733
    goto :goto_0

    .line 1755
    :cond_4
    if-eqz v3, :cond_5

    .line 1756
    if-eqz p1, :cond_6

    .line 1757
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1762
    :cond_5
    :goto_2
    return-void

    .line 1759
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2486
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2487
    check-cast v6, Landroid/view/ViewGroup;

    .line 2488
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2489
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2490
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2492
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2495
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2496
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2497
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2498
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2499
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2498
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2505
    :cond_0
    :goto_1
    return v2

    .line 2492
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2505
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/t;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 1790
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 5521
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1793
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    return v0
.end method

.method private b(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    .locals 2

    .prologue
    .line 1339
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1340
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1341
    :cond_0
    const/4 v0, 0x0

    .line 1345
    :goto_1
    return-object v0

    .line 1343
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1345
    :cond_2
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setWillNotDraw(Z)V

    .line 260
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setDescendantFocusability(I)V

    .line 261
    invoke-virtual {p0, v4}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setFocusable(Z)V

    .line 262
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    .line 264
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 267
    invoke-static {v1}, Landroid/support/v4/view/u;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    .line 268
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->L:I

    .line 269
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->M:I

    .line 270
    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    .line 271
    new-instance v1, Landroid/support/v4/widget/h;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/h;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    .line 273
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->N:I

    .line 274
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->O:I

    .line 275
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->D:I

    .line 277
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$d;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    .line 280
    invoke-static {p0}, Landroid/support/v4/view/t;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 281
    invoke-static {p0, v4}, Landroid/support/v4/view/t;->c(Landroid/view/View;I)V

    .line 284
    :cond_0
    return-void
.end method

.method private b(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1675
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->V:I

    if-lez v0, :cond_1

    .line 1676
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v5

    .line 1677
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v1

    .line 1678
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    .line 1679
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v6

    .line 1680
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1681
    :goto_0
    if-ge v4, v7, :cond_1

    .line 1682
    invoke-virtual {p0, v4}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1683
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1684
    iget-boolean v9, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-eqz v9, :cond_4

    .line 1686
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->b:I

    and-int/lit8 v0, v0, 0x70

    .line 1688
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1705
    :goto_1
    add-int/2addr v0, v5

    .line 1707
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1708
    if-eqz v0, :cond_0

    .line 1709
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1681
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1694
    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1695
    goto :goto_1

    .line 1697
    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1699
    goto :goto_1

    .line 1701
    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1702
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_1

    .line 1714
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IFI)V

    .line 1715
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_3

    .line 1716
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v2

    .line 1717
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1718
    :goto_3
    if-ge v1, v4, :cond_3

    .line 1719
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1720
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1722
    iget-boolean v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v0, :cond_2

    .line 1724
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1725
    iget-object v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$g;->a(Landroid/view/View;F)V

    .line 1718
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1729
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->U:Z

    .line 1730
    return-void

    :cond_4
    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1688
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 2084
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2085
    if-eqz v0, :cond_0

    .line 2086
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2088
    :cond_0
    return-void
.end method

.method private b(F)Z
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2091
    .line 2093
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2094
    iput p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 2096
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 2097
    add-float v5, v1, v0

    .line 2098
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v7

    .line 2100
    int-to-float v0, v7

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    mul-float v4, v0, v1

    .line 2101
    int-to-float v0, v7

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    mul-float v6, v0, v1

    .line 2105
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 2106
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 2107
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 2108
    iget v8, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-eqz v8, :cond_5

    .line 2110
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2112
    :goto_0
    iget v8, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget-object v9, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v9}, Landroid/support/v4/view/p;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2114
    iget v1, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    move v10, v0

    move v0, v4

    move v4, v10

    .line 2118
    :goto_1
    cmpg-float v6, v5, v0

    if-gez v6, :cond_1

    .line 2119
    if-eqz v4, :cond_0

    .line 2120
    sub-float v1, v0, v5

    .line 2121
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v3, v7

    div-float/2addr v1, v3

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/h;->a(F)Z

    move-result v2

    .line 2132
    :cond_0
    :goto_2
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    float-to-int v3, v0

    int-to-float v3, v3

    sub-float v3, v0, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 2133
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v1

    float-to-int v3, v0

    invoke-virtual {p0, v1, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 2134
    float-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e(I)Z

    .line 2136
    return v2

    .line 2124
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2125
    if-eqz v3, :cond_2

    .line 2126
    sub-float v0, v5, v1

    .line 2127
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/h;->a(F)Z

    move-result v2

    :cond_2
    move v0, v1

    .line 2129
    goto :goto_2

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    move v1, v6

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0

    :cond_6
    move v1, v6

    move v0, v4

    move v4, v3

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 1108
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    .line 1114
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v1

    .line 1115
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1116
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1117
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1119
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ai:Lcom/yxcorp/widget/viewpager/VerticalViewPager$g;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1121
    :cond_2
    return-void
.end method

.method private c(I)V
    .locals 17

    .prologue
    .line 919
    const/4 v3, 0x0

    .line 920
    const/4 v2, 0x2

    .line 921
    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_21

    .line 922
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x82

    .line 923
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d(I)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v3

    .line 924
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move-object v4, v3

    move v3, v2

    .line 927
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-nez v2, :cond_2

    .line 928
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c()V

    .line 1105
    :cond_0
    :goto_2
    return-void

    .line 922
    :cond_1
    const/16 v2, 0x21

    goto :goto_0

    .line 936
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    if-eqz v2, :cond_3

    .line 938
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c()V

    goto :goto_2

    .line 945
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 949
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/p;->startUpdate(Landroid/view/ViewGroup;)V

    .line 951
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    .line 952
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    sub-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 953
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v12

    .line 954
    add-int/lit8 v2, v12, -0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/2addr v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 956
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b:I

    if-eq v12, v2, :cond_4

    .line 959
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 963
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 967
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    .line 968
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 961
    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 973
    :cond_4
    const/4 v6, 0x0

    .line 974
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_20

    .line 975
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 976
    iget v8, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-lt v8, v9, :cond_6

    .line 977
    iget v8, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v8, v9, :cond_20

    .line 982
    :goto_5
    if-nez v2, :cond_1f

    if-lez v12, :cond_1f

    .line 983
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(II)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v2

    move-object v10, v2

    .line 989
    :goto_6
    if-eqz v10, :cond_17

    if-lez v7, :cond_17

    .line 990
    const/4 v8, 0x0

    .line 991
    add-int/lit8 v9, v5, -0x1

    .line 992
    if-ltz v9, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 993
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v14

    .line 994
    if-gtz v14, :cond_8

    const/4 v6, 0x0

    .line 997
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v5

    move v5, v8

    move v8, v9

    move/from16 v9, v16

    :goto_9
    if-ltz v9, :cond_e

    .line 998
    cmpl-float v15, v5, v6

    if-ltz v15, :cond_a

    if-ge v9, v11, :cond_a

    .line 999
    if-eqz v2, :cond_e

    .line 1002
    iget v15, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v9, v15, :cond_5

    iget-boolean v15, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->c:Z

    if-nez v15, :cond_5

    .line 1003
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1004
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1009
    add-int/lit8 v8, v8, -0x1

    .line 1010
    add-int/lit8 v7, v7, -0x1

    .line 1011
    if-ltz v8, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 997
    :cond_5
    :goto_a
    add-int/lit8 v9, v9, -0x1

    goto :goto_9

    .line 974
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 992
    :cond_7
    const/4 v2, 0x0

    goto :goto_7

    .line 994
    :cond_8
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    sub-float/2addr v6, v7

    .line 996
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto :goto_8

    .line 1011
    :cond_9
    const/4 v2, 0x0

    goto :goto_a

    .line 1013
    :cond_a
    if-eqz v2, :cond_c

    iget v15, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v9, v15, :cond_c

    .line 1014
    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1015
    add-int/lit8 v8, v8, -0x1

    .line 1016
    if-ltz v8, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    goto :goto_a

    .line 1018
    :cond_c
    add-int/lit8 v2, v8, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(II)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v2

    .line 1019
    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v5, v2

    .line 1020
    add-int/lit8 v7, v7, 0x1

    .line 1021
    if-ltz v8, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    goto :goto_a

    .line 1025
    :cond_e
    iget v6, v10, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    .line 1026
    add-int/lit8 v9, v7, 0x1

    .line 1027
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_16

    .line 1028
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-object v8, v2

    .line 1029
    :goto_b
    if-gtz v14, :cond_10

    const/4 v2, 0x0

    move v5, v2

    .line 1031
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v16, v8

    move v8, v9

    move v9, v2

    move-object/from16 v2, v16

    :goto_d
    if-ge v9, v12, :cond_16

    .line 1032
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_12

    if-le v9, v13, :cond_12

    .line 1033
    if-eqz v2, :cond_16

    .line 1036
    iget v11, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v9, v11, :cond_1e

    iget-boolean v11, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->c:Z

    if-nez v11, :cond_1e

    .line 1037
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1038
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1043
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_11

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    :goto_e
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1031
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto :goto_d

    .line 1028
    :cond_f
    const/4 v8, 0x0

    goto :goto_b

    .line 1030
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto :goto_c

    .line 1043
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 1045
    :cond_12
    if-eqz v2, :cond_14

    iget v11, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v9, v11, :cond_14

    .line 1046
    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1047
    add-int/lit8 v8, v8, 0x1

    .line 1048
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 1050
    :cond_14
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v8}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(II)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v2

    .line 1051
    add-int/lit8 v8, v8, 0x1

    .line 1052
    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v6, v2

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_15

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    :goto_11
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_f

    :cond_15
    const/4 v2, 0x0

    goto :goto_11

    .line 1058
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v7, v4}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;ILcom/yxcorp/widget/viewpager/VerticalViewPager$b;)V

    .line 1068
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-eqz v10, :cond_19

    iget-object v2, v10, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    :goto_12
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/p;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1070
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/p;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v5

    .line 1075
    const/4 v2, 0x0

    move v4, v2

    :goto_13
    if-ge v4, v5, :cond_1a

    .line 1076
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1077
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1078
    iput v4, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->f:I

    .line 1079
    iget-boolean v7, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v7, :cond_18

    iget v7, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_18

    .line 1081
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v6

    .line 1082
    if-eqz v6, :cond_18

    .line 1083
    iget v7, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    iput v7, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->c:F

    .line 1084
    iget v6, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iput v6, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->e:I

    .line 1075
    :cond_18
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_13

    .line 1068
    :cond_19
    const/4 v2, 0x0

    goto :goto_12

    .line 1088
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c()V

    .line 1090
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1091
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1092
    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v2

    .line 1093
    :goto_14
    if-eqz v2, :cond_1b

    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-eq v2, v4, :cond_0

    .line 1094
    :cond_1b
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1095
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1096
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v5

    .line 1097
    if-eqz v5, :cond_1c

    iget v5, v5, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v5, v6, :cond_1c

    .line 1098
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1094
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1092
    :cond_1d
    const/4 v2, 0x0

    goto :goto_14

    :cond_1e
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_f

    :cond_1f
    move-object v10, v2

    goto/16 :goto_6

    :cond_20
    move-object v2, v6

    goto/16 :goto_5

    :cond_21
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method private d()Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2144
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v1

    .line 2145
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2146
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2147
    :goto_1
    const/4 v5, -0x1

    .line 2150
    const/4 v4, 0x1

    .line 2152
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2153
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2154
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 2156
    if-nez v5, :cond_6

    iget v10, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2158
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f:Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 2159
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 2160
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 2161
    iget-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget v7, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    .line 2162
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2164
    :goto_3
    iget v6, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 2167
    iget v7, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2168
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2169
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2182
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2145
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2146
    goto :goto_1

    .line 2176
    :cond_5
    iget v5, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 2178
    iget v4, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    .line 2153
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private d(I)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;
    .locals 3

    .prologue
    .line 1349
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 1351
    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    .line 1355
    :goto_1
    return-object v0

    .line 1349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1355
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2434
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    .line 2435
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    .line 2437
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2438
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    .line 2441
    :cond_0
    return-void
.end method

.method private e(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1634
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1635
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->U:Z

    .line 1636
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(IFI)V

    .line 1637
    iget-boolean v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->U:Z

    if-nez v1, :cond_2

    .line 1638
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1643
    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d()Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v1

    .line 1644
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 1645
    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    add-int/2addr v3, v2

    .line 1646
    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1647
    iget v5, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 1648
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1650
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1652
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->U:Z

    .line 1653
    invoke-direct {p0, v5, v1, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(IFI)V

    .line 1654
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->U:Z

    if-nez v0, :cond_1

    .line 1655
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1658
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2641
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-lez v1, :cond_0

    .line 2642
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(IZ)V

    .line 2645
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x82

    const/16 v7, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2549
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2550
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2577
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2579
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2580
    if-ne p1, v7, :cond_5

    .line 2583
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2584
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2585
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2586
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f()Z

    move-result v0

    .line 2608
    :goto_1
    if-eqz v0, :cond_0

    .line 2609
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->playSoundEffect(I)V

    .line 2611
    :cond_0
    return v0

    .line 2552
    :cond_1
    if-eqz v2, :cond_c

    .line 2554
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2556
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2561
    :goto_3
    if-nez v0, :cond_c

    .line 2563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2565
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2567
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2566
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2555
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2569
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 2571
    goto/16 :goto_0

    .line 2588
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2590
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2593
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2594
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2595
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2596
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j()Z

    move-result v0

    goto :goto_1

    .line 2598
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2601
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2603
    :cond_8
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f()Z

    move-result v0

    goto/16 :goto_1

    .line 2604
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2606
    :cond_a
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method private getClientHeight()I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic i()[I
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a:[I

    return-object v0
.end method

.method private j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2649
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v2}, Landroid/support/v4/view/p;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2650
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(IZ)V

    .line 2653
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 293
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    if-ne v0, p1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iput p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    .line 298
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz v0, :cond_4

    .line 300
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3769
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v4

    move v3, v1

    .line 3770
    :goto_2
    if-ge v3, v4, :cond_4

    .line 3771
    if-eqz v0, :cond_3

    const/4 v2, 0x2

    .line 3772
    :goto_3
    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/support/v4/view/t;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 3770
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_2
    move v0, v1

    .line 300
    goto :goto_1

    :cond_3
    move v2, v1

    .line 3771
    goto :goto_3

    .line 4523
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4524
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    if-ge v1, v2, :cond_6

    .line 4525
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$f;

    .line 4526
    if-eqz v0, :cond_5

    .line 4527
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 4524
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 4531
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 4532
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->onPageScrollStateChanged(I)V

    goto :goto_0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2444
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->z:Z

    if-eq v0, p1, :cond_0

    .line 2445
    iput-boolean p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->z:Z

    .line 2456
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1778
    return-void
.end method

.method public final a(IZZ)V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZI)V

    .line 423
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ab:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2661
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2663
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2665
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2666
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2667
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2668
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2669
    invoke-direct {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v4

    .line 2670
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2671
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2666
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2681
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2683
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2686
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2697
    :cond_3
    :goto_1
    return-void

    .line 2689
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2690
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2693
    :cond_5
    if-eqz p1, :cond_3

    .line 2694
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2707
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2708
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2709
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2710
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v2

    .line 2711
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2712
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2707
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2716
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1294
    invoke-virtual {p0, p3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1295
    invoke-virtual {p0, p3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1297
    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1298
    iget-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    instance-of v3, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$a;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    .line 1299
    iget-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->y:Z

    if-eqz v2, :cond_1

    .line 1300
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-eqz v2, :cond_0

    .line 1301
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1303
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->d:Z

    .line 1304
    invoke-virtual {p0, p1, p2, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1316
    :goto_1
    return-void

    .line 1306
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public final b(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 409
    invoke-virtual {p0, p1, p2, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    .line 410
    return-void
.end method

.method public final b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2459
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-nez v2, :cond_1

    .line 2470
    :cond_0
    :goto_0
    return v0

    .line 2463
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v2

    .line 2464
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 2465
    if-gez p1, :cond_2

    .line 2466
    int-to-float v2, v2

    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2467
    :cond_2
    if-lez p1, :cond_0

    .line 2468
    int-to-float v2, v2

    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2786
    instance-of v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1609
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1610
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollX()I

    move-result v0

    .line 1611
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v1

    .line 1612
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1613
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1615
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1616
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 1617
    invoke-direct {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1618
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1619
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1620
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 1625
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 1631
    :goto_0
    return-void

    .line 1630
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Z)V

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2511
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17524
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 17525
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v2, v0

    .line 2511
    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    .line 17527
    :sswitch_0
    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 17530
    :sswitch_1
    const/16 v2, 0x42

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 17533
    :sswitch_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    .line 17536
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17537
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 17538
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17539
    invoke-direct {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->f(I)Z

    move-result v2

    goto :goto_0

    .line 17525
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2754
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2771
    :cond_0
    :goto_0
    return v0

    .line 2759
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2760
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2761
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2762
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2763
    invoke-direct {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v4

    .line 2764
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v4, v5, :cond_2

    .line 2765
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2766
    const/4 v0, 0x1

    goto :goto_0

    .line 2760
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2207
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2208
    const/4 v0, 0x0

    .line 2210
    invoke-static {p0}, Landroid/support/v4/view/t;->a(Landroid/view/View;)I

    move-result v1

    .line 2211
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    .line 2213
    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2214
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    .line 14099
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2214
    if-nez v1, :cond_1

    .line 2215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2216
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v0

    .line 2217
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2219
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->u:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2220
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/widget/h;->a(II)V

    .line 2221
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2222
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2224
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    .line 15099
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    .line 2224
    if-nez v1, :cond_2

    .line 2225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2226
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v2

    .line 2227
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2229
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2230
    neg-int v4, v3

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2231
    iget-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/h;->a(II)V

    .line 2232
    iget-object v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/h;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2233
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2240
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2242
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    .line 2244
    :cond_3
    return-void

    .line 2236
    :cond_4
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    .line 15110
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2237
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    .line 16110
    iget-object v1, v1, Landroid/support/v4/widget/h;->a:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 743
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 744
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 745
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 748
    :cond_0
    return-void
.end method

.method final g()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 846
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v8

    .line 847
    iput v8, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b:I

    .line 848
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    .line 849
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_1

    move v0, v1

    .line 850
    :goto_0
    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 853
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 854
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 855
    iget-object v7, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v7, v0}, Landroid/support/v4/view/p;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 857
    const/4 v9, -0x1

    if-eq v7, v9, :cond_9

    .line 861
    const/4 v9, -0x2

    if-ne v7, v9, :cond_2

    .line 862
    iget-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 863
    add-int/lit8 v3, v3, -0x1

    .line 865
    if-nez v4, :cond_0

    .line 866
    iget-object v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/p;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 870
    :cond_0
    iget-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget v7, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget-object v9, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 873
    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v6, v0, :cond_a

    .line 875
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 853
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 849
    goto :goto_0

    .line 881
    :cond_2
    iget v9, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-eq v9, v7, :cond_9

    .line 882
    iget v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v9, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v6, v9, :cond_3

    move v5, v7

    .line 887
    :cond_3
    iput v7, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 888
    goto :goto_2

    .line 892
    :cond_4
    if-eqz v4, :cond_5

    .line 893
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/p;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 896
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 898
    if-eqz v6, :cond_8

    .line 900
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 901
    :goto_3
    if-ge v3, v4, :cond_7

    .line 902
    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 903
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 904
    iget-boolean v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v6, :cond_6

    .line 905
    const/4 v6, 0x0

    iput v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->c:F

    .line 901
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 909
    :cond_7
    invoke-virtual {p0, v5, v2, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    .line 910
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->requestLayout()V

    .line 912
    :cond_8
    return-void

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto :goto_2

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto :goto_2
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2776
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    invoke-direct {v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2791
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2781
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/p;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ah:Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->f:I

    .line 624
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    return v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 915
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->c(I)V

    .line 916
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1360
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 1362
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 289
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 290
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 2248
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2251
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v1, :cond_3

    .line 2252
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v6

    .line 2253
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v7

    .line 2255
    move-object/from16 v0, p0

    iget v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2256
    const/4 v5, 0x0

    .line 2257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 2258
    iget v4, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    .line 2259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2260
    iget v3, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 2261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    iget v10, v2, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    move v2, v5

    move v5, v3

    .line 2262
    :goto_0
    if-ge v5, v10, :cond_3

    .line 2263
    :goto_1
    iget v3, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2264
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    goto :goto_1

    .line 2268
    :cond_0
    iget v3, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    if-ne v5, v3, :cond_2

    .line 2269
    iget v3, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v4, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2270
    iget v4, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    iget v11, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2277
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2278
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->s:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->t:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2280
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2283
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_3

    .line 2262
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 2272
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/p;->getPageWidth(I)F

    move-result v11

    .line 2273
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2274
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2288
    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1806
    if-nez v0, :cond_1

    iget-wide v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->W:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-lez v1, :cond_1

    .line 1807
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->W:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x96

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    .line 1808
    iput-boolean v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aa:Z

    .line 1947
    :cond_0
    :goto_0
    return v2

    .line 1813
    :cond_1
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aa:Z

    .line 1816
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    if-ne v0, v6, :cond_3

    .line 1819
    :cond_2
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    .line 1820
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    .line 1821
    iput v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 1822
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aa:Z

    .line 1823
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1825
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 1832
    :cond_3
    if-eqz v0, :cond_5

    .line 1833
    iget-boolean v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-eqz v1, :cond_4

    move v2, v6

    .line 1835
    goto :goto_0

    .line 1837
    :cond_4
    iget-boolean v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    if-nez v1, :cond_0

    .line 1843
    :cond_5
    sparse-switch v0, :sswitch_data_0

    .line 1938
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_7

    .line 1939
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    .line 1941
    :cond_7
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1947
    iget-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    goto :goto_0

    .line 1854
    :sswitch_0
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 1855
    if-eq v0, v3, :cond_6

    .line 6488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1861
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1862
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    sub-float v8, v7, v1

    .line 1863
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1864
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1865
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->H:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1868
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 6765
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    cmpl-float v1, v8, v12

    if-gtz v1, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v1

    iget v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->E:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    cmpg-float v0, v8, v12

    if-gez v0, :cond_a

    :cond_9
    move v0, v6

    .line 1868
    :goto_2
    if-nez v0, :cond_b

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v7

    move-object v0, p0

    move-object v1, p0

    .line 1869
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1871
    iput v10, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 1872
    iput v7, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 1873
    iput-boolean v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 6765
    goto :goto_2

    .line 1876
    :cond_b
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_e

    cmpl-float v0, v9, v11

    if-lez v0, :cond_e

    .line 1878
    iput-boolean v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    .line 1879
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Z)V

    .line 1880
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    .line 1881
    cmpl-float v0, v8, v12

    if-lez v0, :cond_d

    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_3
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 1882
    iput v10, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 1883
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1892
    :cond_c
    :goto_4
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-eqz v0, :cond_6

    .line 1894
    invoke-direct {p0, v7}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1895
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1881
    :cond_d
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_3

    .line 1884
    :cond_e
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_c

    .line 1890
    iput-boolean v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    goto :goto_4

    .line 1906
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->H:F

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 1907
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 7499
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1908
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 1909
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->C:Z

    .line 1911
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1912
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->al:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    .line 1913
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->O:I

    if-le v0, v1, :cond_f

    .line 1915
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1916
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1917
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 1918
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 1919
    iput-boolean v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    .line 1920
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Z)V

    .line 1921
    invoke-direct {p0, v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1923
    :cond_f
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Z)V

    .line 1924
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    goto/16 :goto_1

    .line 1934
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1843
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1500
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v9

    .line 1501
    sub-int v10, p4, p2

    .line 1502
    sub-int v11, p5, p3

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v2

    .line 1505
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingRight()I

    move-result v5

    .line 1506
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1507
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v12

    .line 1509
    const/4 v4, 0x0

    .line 1513
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1514
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1515
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1516
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1519
    iget-boolean v7, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-eqz v7, :cond_5

    .line 1520
    iget v7, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1521
    iget v1, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1522
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1539
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1556
    :goto_2
    add-int/2addr v1, v12

    .line 1558
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1559
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1557
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1560
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1513
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1528
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1529
    goto :goto_1

    .line 1531
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1533
    goto :goto_1

    .line 1535
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1536
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1545
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1546
    goto :goto_2

    .line 1548
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1550
    goto :goto_2

    .line 1552
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1553
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1565
    :cond_0
    sub-int v1, v11, v2

    sub-int v7, v1, v3

    .line 1567
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_3

    .line 1568
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1569
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_2

    .line 1570
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1572
    iget-boolean v11, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 1573
    int-to-float v12, v7

    iget v11, v11, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 1575
    add-int/2addr v11, v2

    .line 1576
    iget-boolean v12, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->d:Z

    if-eqz v12, :cond_1

    .line 1579
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->d:Z

    .line 1580
    sub-int v12, v10, v6

    sub-int/2addr v12, v5

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1583
    int-to-float v13, v7

    iget v1, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->c:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1586
    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    .line 1592
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 1593
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    .line 1591
    invoke-virtual {v8, v6, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1567
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1597
    :cond_3
    move-object/from16 v0, p0

    iput v6, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->s:I

    .line 1598
    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->t:I

    .line 1599
    move-object/from16 v0, p0

    iput v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->V:I

    .line 1601
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    if-eqz v1, :cond_4

    .line 1602
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZIZZ)V

    .line 1604
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 1605
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1522
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1539
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1371
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1372
    invoke-static {v1, p2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1371
    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setMeasuredDimension(II)V

    .line 1374
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    .line 1375
    div-int/lit8 v1, v0, 0xa

    .line 1376
    iget v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->D:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->E:I

    .line 1379
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 1380
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1387
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v9

    .line 1388
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1389
    invoke-virtual {p0, v8}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1390
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1391
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1392
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-eqz v1, :cond_3

    .line 1393
    iget v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1394
    iget v1, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1395
    const/high16 v2, -0x80000000

    .line 1396
    const/high16 v1, -0x80000000

    .line 1397
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1398
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1400
    :goto_2
    if-eqz v7, :cond_6

    .line 1401
    const/high16 v2, 0x40000000    # 2.0f

    .line 1408
    :cond_2
    :goto_3
    iget v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1409
    const/high16 v4, 0x40000000    # 2.0f

    .line 1410
    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1411
    iget v2, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->width:I

    .line 1414
    :goto_4
    iget v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1415
    const/high16 v1, 0x40000000    # 2.0f

    .line 1416
    iget v11, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1417
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->height:I

    .line 1420
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1421
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1422
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1424
    if-eqz v7, :cond_7

    .line 1425
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1388
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1397
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1398
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1402
    :cond_6
    if-eqz v6, :cond_2

    .line 1403
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1426
    :cond_7
    if-eqz v6, :cond_3

    .line 1427
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1433
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->w:I

    .line 1434
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->x:I

    .line 1437
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->y:Z

    .line 1438
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 1439
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->y:Z

    .line 1442
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v2

    .line 1443
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1444
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1445
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    .line 1449
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 1450
    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v4, :cond_a

    .line 1451
    :cond_9
    int-to-float v4, v5

    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->c:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1453
    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->w:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 1443
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1457
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2727
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v0

    .line 2728
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2737
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2738
    invoke-virtual {p0, v3}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2739
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2740
    invoke-direct {p0, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/View;)Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v6

    .line 2741
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v7, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2742
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2748
    :goto_1
    return v2

    .line 2733
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2735
    goto :goto_0

    .line 2737
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2748
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1274
    instance-of v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1275
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1290
    :goto_0
    return-void

    .line 1279
    :cond_0
    check-cast p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;

    .line 1280
    invoke-virtual {p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1282
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_1

    .line 1283
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v1, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/p;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1284
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    goto :goto_0

    .line 1286
    :cond_1
    iget v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->a:I

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    .line 1287
    iget-object v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->k:Landroid/os/Parcelable;

    .line 1288
    iget-object v0, p1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1263
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1264
    new-instance v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1265
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    iput v0, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->a:I

    .line 1266
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    .line 1267
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1269
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1461
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1464
    if-eq p2, p4, :cond_0

    .line 1465
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IIII)V

    .line 1467
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1952
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->P:Z

    if-eqz v0, :cond_1

    move v3, v2

    .line 2080
    :cond_0
    :goto_0
    return v3

    .line 1959
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-nez v0, :cond_0

    .line 1965
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1970
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->aa:Z

    if-nez v0, :cond_0

    .line 1974
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 1975
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    .line 1977
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1982
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2077
    :cond_4
    :goto_1
    :pswitch_0
    if-eqz v3, :cond_5

    .line 2078
    invoke-static {p0}, Landroid/support/v4/view/t;->d(Landroid/view/View;)V

    :cond_5
    move v3, v2

    .line 2080
    goto :goto_0

    .line 1984
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1985
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ak:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1986
    iput-boolean v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 1987
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 1990
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->H:F

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 1991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 8499
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1992
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    goto :goto_1

    .line 1996
    :pswitch_2
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-nez v0, :cond_6

    .line 1997
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 9488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1998
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1999
    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    sub-float v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2000
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2001
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2004
    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    .line 2006
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    .line 2007
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Z)V

    .line 2008
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    sub-float v0, v1, v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 2011
    iput v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->F:F

    .line 2012
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollState(I)V

    .line 2013
    invoke-direct {p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 2016
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2017
    if-eqz v0, :cond_6

    .line 2018
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2023
    :cond_6
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-eqz v0, :cond_4

    .line 2025
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 10488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2027
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2028
    invoke-direct {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(F)Z

    move-result v0

    or-int/lit8 v3, v0, 0x0

    .line 2029
    goto/16 :goto_1

    .line 2008
    :cond_7
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->o:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 2032
    :pswitch_3
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-eqz v0, :cond_8

    .line 2033
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->K:Landroid/view/VelocityTracker;

    .line 2034
    const/16 v1, 0x3e8

    iget v4, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->M:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2035
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 11049
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 2035
    float-to-int v4, v0

    .line 2037
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 2038
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getClientHeight()I

    move-result v1

    .line 2039
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getScrollY()I

    move-result v5

    .line 2040
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->d()Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    move-result-object v6

    .line 2041
    iget v0, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    .line 2042
    int-to-float v5, v5

    int-to-float v1, v1

    div-float v1, v5, v1

    iget v5, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->e:F

    sub-float/2addr v1, v5

    iget v5, v6, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->d:F

    div-float v5, v1, v5

    .line 2043
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 11488
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2045
    invoke-static {p1, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2046
    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->I:F

    sub-float/2addr v1, v6

    float-to-int v1, v1

    .line 12187
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->N:I

    if-le v1, v6, :cond_a

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->L:I

    if-le v1, v6, :cond_a

    .line 12188
    if-lez v4, :cond_9

    :goto_3
    move v5, v0

    .line 12194
    :goto_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 12195
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 12196
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 12199
    iget v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget v1, v1, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    move-object v0, p0

    move v3, v2

    move v5, v2

    .line 2049
    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZIZ)V

    .line 2051
    iput v7, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 2052
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e()V

    .line 2053
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->a()Z

    move-result v1

    or-int v3, v0, v1

    .line 2055
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->W:J

    goto/16 :goto_1

    .line 12188
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12190
    :cond_a
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    if-lt v0, v1, :cond_b

    const v1, 0x3ecccccd    # 0.4f

    .line 12191
    :goto_6
    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float/2addr v0, v1

    float-to-int v0, v0

    move v5, v0

    goto :goto_4

    .line 12190
    :cond_b
    const v1, 0x3f19999a    # 0.6f

    goto :goto_6

    .line 2058
    :pswitch_4
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->B:Z

    if-eqz v0, :cond_4

    .line 2059
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    move-object v0, p0

    move v4, v3

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZIZZ)V

    .line 2060
    iput v7, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 2061
    invoke-direct {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e()V

    .line 2062
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->Q:Landroid/support/v4/widget/h;

    invoke-virtual {v0}, Landroid/support/v4/widget/h;->a()Z

    move-result v0

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->R:Landroid/support/v4/widget/h;

    invoke-virtual {v1}, Landroid/support/v4/widget/h;->a()Z

    move-result v1

    or-int v3, v0, v1

    goto/16 :goto_1

    .line 12477
    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2067
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 2068
    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    .line 12499
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 2069
    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    goto/16 :goto_1

    .line 2073
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2074
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->J:I

    .line 13488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2074
    invoke-static {p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->G:F

    goto/16 :goto_1

    :cond_c
    move v1, v5

    goto :goto_5

    .line 1982
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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1320
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->y:Z

    if-eqz v0, :cond_0

    .line 1321
    invoke-virtual {p0, p1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1325
    :goto_0
    return-void

    .line 1323
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/p;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 311
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_3

    .line 312
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->p:Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 313
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/p;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 314
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;

    .line 316
    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget v4, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->b:I

    iget-object v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 314
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/p;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 319
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v1, v2

    .line 5357
    :goto_1
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 5358
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5359
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;

    .line 5360
    iget-boolean v0, v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$c;->a:Z

    if-nez v0, :cond_1

    .line 5361
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->removeViewAt(I)V

    .line 5362
    add-int/lit8 v1, v1, -0x1

    .line 5357
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 321
    :cond_2
    iput v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->i:I

    .line 322
    invoke-virtual {p0, v2, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->scrollTo(II)V

    .line 326
    :cond_3
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    .line 327
    iput v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b:I

    .line 329
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    if-eqz v0, :cond_5

    .line 330
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->p:Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

    if-nez v0, :cond_4

    .line 331
    new-instance v0, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;-><init>(Lcom/yxcorp/widget/viewpager/VerticalViewPager;B)V

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->p:Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->p:Lcom/yxcorp/widget/viewpager/VerticalViewPager$f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 334
    iput-boolean v2, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 335
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 336
    iput-boolean v5, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    .line 337
    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    invoke-virtual {v1}, Landroid/support/v4/view/p;->getCount()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->b:I

    .line 338
    iget v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    if-ltz v1, :cond_6

    .line 339
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h:Landroid/support/v4/view/p;

    iget-object v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->k:Landroid/os/Parcelable;

    iget-object v3, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/p;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 340
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    invoke-virtual {p0, v0, v2, v5}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    .line 341
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->j:I

    .line 342
    iput-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->k:Landroid/os/Parcelable;

    .line 343
    iput-object v6, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->l:Ljava/lang/ClassLoader;

    .line 354
    :cond_5
    :goto_2
    return-void

    .line 344
    :cond_6
    if-nez v0, :cond_7

    .line 345
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    goto :goto_2

    .line 347
    :cond_7
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->requestLayout()V

    goto :goto_2
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 602
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 603
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->af:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 605
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->af:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 612
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->af:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 617
    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 397
    iput-boolean v1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->n:Z

    .line 398
    iget-boolean v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IZZ)V

    .line 399
    return-void

    :cond_0
    move v0, v1

    .line 398
    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    .prologue
    .line 677
    if-gtz p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " too small; defaulting to 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    const/4 p1, 0x1

    .line 682
    :cond_0
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 683
    iput p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->A:I

    .line 684
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->h()V

    .line 686
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Lcom/yxcorp/widget/viewpager/VerticalViewPager$e;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->ad:Lcom/yxcorp/widget/viewpager/VerticalViewPager$e;

    .line 378
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 697
    iget v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    .line 698
    iput p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->q:I

    .line 700
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getHeight()I

    move-result v1

    .line 701
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->a(IIII)V

    .line 703
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->requestLayout()V

    .line 704
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 734
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 721
    iput-object p1, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    .line 722
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->refreshDrawableState()V

    .line 723
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->setWillNotDraw(Z)V

    .line 724
    invoke-virtual {p0}, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->invalidate()V

    .line 725
    return-void

    .line 723
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/widget/viewpager/VerticalViewPager;->r:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
