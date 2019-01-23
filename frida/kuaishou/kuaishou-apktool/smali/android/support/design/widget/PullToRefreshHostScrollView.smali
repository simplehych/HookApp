.class public Landroid/support/design/widget/PullToRefreshHostScrollView;
.super Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;
.source "PullToRefreshHostScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/PullToRefreshHostScrollView$a;,
        Landroid/support/design/widget/PullToRefreshHostScrollView$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field b:I

.field c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/PullToRefreshHostScrollView$b;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Landroid/support/design/widget/PullToRefreshHostScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/design/widget/PullToRefreshHostScrollView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->c()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    .line 37
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->c()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    .line 42
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->c()V

    .line 43
    return-void
.end method

.method private a(IZ)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 256
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v2

    .line 257
    if-eqz v2, :cond_3

    .line 258
    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 259
    int-to-float v0, p1

    sub-float v0, v1, v0

    .line 260
    if-eqz p2, :cond_0

    .line 261
    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v3

    invoke-interface {v3}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->getRefreshTriggerHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_0

    move v0, v1

    .line 264
    :cond_0
    cmpl-float v3, v0, v6

    if-lez v3, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v3

    if-nez v3, :cond_1

    .line 265
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    .line 267
    :cond_1
    iget-boolean v3, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v3, :cond_3

    .line 268
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v3

    if-lez v3, :cond_2

    .line 269
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v3

    .line 270
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/design/widget/PullToRefreshHostScrollView;->scrollBy(II)V

    .line 271
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v4

    .line 272
    sub-int v0, v4, v3

    sub-int v0, p1, v0

    .line 273
    int-to-float v0, v0

    sub-float v0, v1, v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "scrollBy BeforeTouchRelease:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-int v3, v4, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    :cond_2
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "translationY:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v3

    invoke-interface {v3}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->a()V

    .line 279
    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    float-to-int v4, v1

    invoke-interface {v3, v4}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->setVisibleHeight$5359dc9a(I)V

    .line 281
    invoke-virtual {v2}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 282
    sub-float v0, v1, v0

    float-to-int p1, v0

    .line 285
    :cond_3
    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->b:I

    .line 48
    new-instance v0, Landroid/support/design/widget/PullToRefreshHostScrollView$1;

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/support/design/widget/PullToRefreshHostScrollView$1;-><init>(Landroid/support/design/widget/PullToRefreshHostScrollView;Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->setScroller(Landroid/support/v4/widget/n;)V

    .line 55
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v1

    .line 113
    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->c(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->b()V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 211
    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshHeader()Landroid/support/design/widget/PullToRefreshHostScrollView$a;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView$a;->getRefreshTriggerHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 106
    const-string/jumbo v0, "onFlingStop scrollY %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScroller()Landroid/support/v4/widget/n;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Landroid/support/v4/widget/n;->b:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 108
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->d()V

    .line 109
    return-void
.end method

.method protected final a(FF)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected final a(I)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 84
    const-string/jumbo v0, "overScrollByCompat getScrollY() %s deltaY: %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p9, :cond_4

    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v0, :cond_4

    .line 86
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->a(IZ)I

    move-result p2

    .line 87
    if-eqz p2, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/support/design/widget/PullToRefreshGroup;->getRefreshTargetView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 90
    int-to-float v1, p2

    sub-float/2addr v0, v1

    .line 91
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lsjwzh/widget/multirvcontainer/a;

    .line 1105
    invoke-virtual {v0, p2}, Lcom/lsjwzh/widget/multirvcontainer/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1106
    iget-object v0, v0, Lcom/lsjwzh/widget/multirvcontainer/a;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;I)I

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "scrollVerticallyBy "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x1

    .line 100
    :goto_1
    return v0

    .line 98
    :cond_3
    const-string/jumbo v0, "overScrollByCompat tryConsume %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    move v2, p2

    move-object v0, p0

    move v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 100
    invoke-super/range {v0 .. v9}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    goto :goto_1
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->a(IZ)I

    move-result v0

    return v0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    if-eqz v0, :cond_1

    .line 132
    :cond_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->f:Z

    .line 129
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/PullToRefreshHostScrollView$b;

    .line 130
    invoke-interface {v0}, Landroid/support/design/widget/PullToRefreshHostScrollView$b;->a()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    .line 181
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dispatchTouchEvent:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getRefreshGroup()Landroid/support/design/widget/PullToRefreshGroup;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/PullToRefreshGroup;

    return-object v0
.end method

.method public getRefreshListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/design/widget/PullToRefreshHostScrollView$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->d:Ljava/util/List;

    return-object v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 187
    aget v0, p4, v3

    sub-int v0, p3, v0

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " onNestedPreScroll dyConsumed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p4, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " dyUnconsumed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v1, :cond_1

    .line 190
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0, v0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->b(I)I

    move-result v1

    sub-int/2addr v0, v1

    aput v0, p4, v3

    .line 193
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onNestedPreScroll(Landroid/view/View;II[I)V

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dy:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v1, p4, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onNestedScroll dyConsumed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " dyUnconsumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    invoke-virtual {p0, p5}, Landroid/support/design/widget/PullToRefreshHostScrollView;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p0, p5}, Landroid/support/design/widget/PullToRefreshHostScrollView;->b(I)I

    move-result p5

    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 205
    invoke-super/range {v0 .. v5}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onNestedScroll(Landroid/view/View;IIII)V

    .line 206
    return-void

    :cond_1
    move v5, p5

    goto :goto_0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onOverScrolled scrollY:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " clampedY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onOverScrolled(IIZZ)V

    .line 218
    iget-boolean v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->e:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 220
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/PullToRefreshHostScrollView;->scrollTo(II)V

    .line 222
    :cond_0
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 234
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->onStopNestedScroll(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 3

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->startNestedScroll(I)Z

    move-result v0

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startNestedScroll:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 228
    return v0
.end method

.method public stopNestedScroll()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;->stopNestedScroll()V

    .line 169
    iget v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 170
    :cond_0
    invoke-direct {p0}, Landroid/support/design/widget/PullToRefreshHostScrollView;->d()V

    .line 171
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/design/widget/PullToRefreshHostScrollView;->c:I

    .line 173
    :cond_1
    return-void
.end method
