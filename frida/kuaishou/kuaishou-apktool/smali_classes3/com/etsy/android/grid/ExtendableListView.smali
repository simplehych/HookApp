.class public abstract Lcom/etsy/android/grid/ExtendableListView;
.super Landroid/widget/KwaiAbsListView;
.source "ExtendableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/etsy/android/grid/ExtendableListView$i;,
        Lcom/etsy/android/grid/ExtendableListView$g;,
        Lcom/etsy/android/grid/ExtendableListView$ListSavedState;,
        Lcom/etsy/android/grid/ExtendableListView$h;,
        Lcom/etsy/android/grid/ExtendableListView$f;,
        Lcom/etsy/android/grid/ExtendableListView$a;,
        Lcom/etsy/android/grid/ExtendableListView$e;,
        Lcom/etsy/android/grid/ExtendableListView$c;,
        Lcom/etsy/android/grid/ExtendableListView$d;,
        Lcom/etsy/android/grid/ExtendableListView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Lcom/etsy/android/grid/ExtendableListView$a;

.field private F:I

.field private G:Lcom/etsy/android/grid/ExtendableListView$e;

.field private H:Lcom/etsy/android/grid/ExtendableListView$g;

.field private I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/widget/AbsListView$OnScrollListener;

.field private N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

.field a:I

.field b:I

.field c:Landroid/widget/ListAdapter;

.field d:I

.field protected e:I

.field f:Z

.field g:I

.field h:I

.field final i:[Z

.field j:Lcom/etsy/android/grid/ExtendableListView$h;

.field protected k:Z

.field l:Lcom/etsy/android/grid/ExtendableListView$b;

.field protected m:I

.field protected n:I

.field o:J

.field p:J

.field q:Z

.field private r:I

.field private s:Landroid/view/VelocityTracker;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/KwaiAbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 100
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->r:I

    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 140
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    .line 147
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->i:[Z

    .line 161
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Z

    .line 2748
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->o:J

    .line 2758
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 217
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setWillNotDraw(Z)V

    .line 218
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setClipToPadding(Z)V

    .line 219
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setFocusableInTouchMode(Z)V

    .line 221
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    .line 223
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->u:I

    .line 224
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    .line 226
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$h;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    .line 227
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$a;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    .line 229
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    .line 233
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 234
    return-void
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 6

    .prologue
    .line 1593
    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/grid/ExtendableListView;->a(IZ)V

    .line 1595
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v0, :cond_1

    .line 1597
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->a(I)Landroid/view/View;

    move-result-object v1

    .line 1598
    if-eqz v1, :cond_1

    .line 1602
    const/4 v5, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZ)V

    .line 1614
    :cond_0
    :goto_0
    return-object v1

    .line 1608
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->i:[Z

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1609
    if-eqz v1, :cond_0

    .line 1611
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->i:[Z

    const/4 v2, 0x0

    aget-boolean v5, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZ)V

    goto :goto_0
.end method

.method private a(I[Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1769
    aput-boolean v2, p2, v2

    .line 1772
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->b(I)Landroid/view/View;

    move-result-object v1

    .line 1775
    if-eqz v1, :cond_1

    .line 1777
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1779
    if-eq v0, v1, :cond_0

    .line 1780
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v2, v1, p1}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 1791
    :goto_0
    return-object v0

    .line 1783
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    goto :goto_0

    .line 1788
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 2713
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2714
    if-lez v3, :cond_2

    .line 2716
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2717
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2718
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/grid/ExtendableListView$f;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    if-ne v1, p1, :cond_0

    .line 2719
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2726
    :goto_1
    return-object v0

    .line 2716
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2723
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 2726
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 1172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 1175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1176
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    if-ne v1, v2, :cond_0

    .line 1180
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1181
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->y:I

    .line 1182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 1183
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 1184
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 1186
    :cond_0
    return-void

    .line 1180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;IIZZ)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1633
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 1634
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 1635
    const/4 v4, 0x3

    if-le v3, v4, :cond_5

    if-gtz v3, :cond_5

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    if-ne v3, p2, :cond_5

    move v3, v1

    .line 1637
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v4

    if-eq v3, v4, :cond_6

    move v7, v1

    .line 1638
    :goto_2
    if-eqz p5, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_0
    move v6, v1

    .line 1642
    :goto_3
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v4, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    .line 1645
    if-ne v8, v9, :cond_8

    .line 1646
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v4

    .line 1652
    :goto_4
    iput v8, v4, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 1653
    iput p2, v4, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 1655
    if-nez p5, :cond_1

    iget-boolean v8, v4, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    if-eqz v8, :cond_a

    iget v8, v4, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    if-ne v8, v9, :cond_a

    .line 1658
    :cond_1
    if-eqz p4, :cond_9

    move v1, v5

    :goto_5
    invoke-virtual {p0, p1, v1, v4}, Lcom/etsy/android/grid/ExtendableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1668
    :goto_6
    if-eqz v0, :cond_2

    .line 1669
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1672
    :cond_2
    if-eqz v7, :cond_3

    .line 1673
    invoke-virtual {p1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 1676
    :cond_3
    if-eqz v6, :cond_d

    .line 1678
    invoke-virtual {p0, p1, v4}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V

    .line 1685
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1686
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1687
    if-eqz p4, :cond_e

    move v5, p3

    .line 1693
    :goto_8
    invoke-virtual {p0, p2}, Lcom/etsy/android/grid/ExtendableListView;->b(I)I

    move-result v4

    .line 1695
    if-eqz v6, :cond_f

    .line 1696
    add-int v6, v4, v0

    .line 1697
    add-int v7, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1698
    invoke-virtual/range {v0 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    .line 1704
    :goto_9
    return-void

    :cond_4
    move v0, v2

    .line 1633
    goto :goto_0

    :cond_5
    move v3, v2

    .line 1635
    goto :goto_1

    :cond_6
    move v7, v2

    .line 1637
    goto :goto_2

    :cond_7
    move v6, v2

    .line 1638
    goto :goto_3

    .line 1649
    :cond_8
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v4

    goto :goto_4

    :cond_9
    move v1, v2

    .line 1658
    goto :goto_5

    .line 1662
    :cond_a
    iget v8, v4, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    if-ne v8, v9, :cond_b

    .line 1663
    iput-boolean v1, v4, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    .line 1665
    :cond_b
    if-eqz p4, :cond_c

    :goto_a
    invoke-virtual {p0, p1, v5, v4, v1}, Lcom/etsy/android/grid/ExtendableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_6

    :cond_c
    move v5, v2

    goto :goto_a

    .line 1682
    :cond_d
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_7

    .line 1687
    :cond_e
    sub-int v5, p3, v1

    goto :goto_8

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1701
    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    goto :goto_9
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2804
    if-nez p0, :cond_1

    .line 2813
    :cond_0
    return-void

    .line 2805
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$d;

    .line 2806
    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView$d;->a:Landroid/view/View;

    .line 2807
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2809
    instance-of v2, v0, Lcom/etsy/android/grid/ExtendableListView$f;

    if-eqz v2, :cond_2

    .line 2810
    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/etsy/android/grid/ExtendableListView$f;->a:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 2

    .prologue
    .line 1711
    const/4 v1, 0x0

    .line 1713
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1714
    if-eqz v0, :cond_2

    .line 1715
    instance-of v1, v0, Lcom/etsy/android/grid/ExtendableListView$f;

    if-eqz v1, :cond_1

    .line 1716
    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 1722
    :goto_0
    if-nez v0, :cond_0

    .line 1723
    invoke-static {}, Lcom/etsy/android/grid/ExtendableListView;->e()Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    .line 1726
    :cond_0
    return-object v0

    .line 1719
    :cond_1
    new-instance v1, Lcom/etsy/android/grid/ExtendableListView$f;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1487
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    .line 1488
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1492
    :cond_0
    :goto_0
    if-ge p2, v0, :cond_1

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-ge p1, v1, :cond_1

    .line 1494
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1495
    add-int/lit8 p1, p1, 0x1

    .line 1496
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result p2

    goto :goto_0

    .line 1499
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private d(II)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1513
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1515
    :goto_0
    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    if-ltz p1, :cond_2

    .line 1517
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1518
    add-int/lit8 p1, p1, -0x1

    .line 1519
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->f(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1513
    goto :goto_0

    .line 1523
    :cond_2
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1524
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private e(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1557
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1559
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1564
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)I

    move-result v0

    .line 1565
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v1

    .line 1567
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1569
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    .line 1570
    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Landroid/view/View;

    .line 1571
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1572
    if-lez v0, :cond_0

    .line 1573
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->m(I)V

    .line 1583
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static e()Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 4

    .prologue
    .line 1748
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$f;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/grid/ExtendableListView$f;-><init>(III)V

    return-object v0
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1901
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1904
    if-lez v0, :cond_1

    .line 1907
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1908
    if-gez v0, :cond_0

    .line 1910
    const/4 v0, 0x0

    .line 1913
    :cond_0
    if-eqz v0, :cond_1

    .line 1914
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 1917
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 2015
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 2052
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    .line 2054
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2059
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    .line 2061
    :cond_0
    return-void
.end method

.method private i(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1197
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    sub-int v0, p1, v0

    .line 1198
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1202
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    if-le v3, v4, :cond_4

    .line 1207
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 1208
    if-lez v0, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    :goto_0
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->z:I

    .line 1211
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_0

    .line 1213
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1215
    :cond_0
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 1216
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1217
    if-eqz v0, :cond_1

    .line 1218
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1220
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1221
    if-eqz v0, :cond_2

    .line 1222
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1225
    :cond_2
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->j(I)V

    move v0, v1

    .line 1228
    :goto_1
    return v0

    .line 1208
    :cond_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    neg-int v0, v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1228
    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-eqz v0, :cond_0

    .line 2072
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    .line 2074
    :cond_0
    return-void
.end method

.method private j(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1233
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    sub-int v1, p1, v0

    .line 1234
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->z:I

    sub-int v0, v1, v0

    .line 1235
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    sub-int v0, p1, v0

    .line 1237
    :cond_0
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-ne v2, v4, :cond_4

    .line 1239
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    if-eq p1, v2, :cond_4

    .line 1241
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->t:I

    if-le v1, v2, :cond_1

    .line 1242
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1243
    if-eqz v1, :cond_1

    .line 1244
    invoke-interface {v1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1249
    :cond_1
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    if-ltz v1, :cond_5

    .line 1250
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    sub-int/2addr v1, v2

    .line 1260
    :goto_0
    if-eqz v0, :cond_2

    .line 1261
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(I)Z

    .line 1265
    :cond_2
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1266
    if-eqz v0, :cond_3

    .line 1270
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 1272
    :cond_3
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    .line 1277
    :cond_4
    return-void

    .line 1255
    :cond_5
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1280
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1281
    if-lez v1, :cond_1

    .line 1283
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1284
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1285
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1286
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v0, v1

    .line 1290
    :goto_1
    return v0

    .line 1283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1290
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 2222
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2223
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2225
    :cond_0
    return-void
.end method

.method private l(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1538
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1539
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-gez v0, :cond_0

    .line 1540
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1542
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2790
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2791
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2793
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->removeAllViewsInLayout()V

    .line 2794
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 2795
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 2796
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->a()V

    .line 2797
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 2798
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2799
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 2800
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 2801
    return-void
.end method

.method private m(I)V
    .locals 3

    .prologue
    .line 1805
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1806
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1809
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    .line 1812
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1816
    sub-int v0, v1, v0

    .line 1818
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v1

    .line 1822
    if-lez v0, :cond_2

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1823
    :cond_0
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-nez v2, :cond_1

    .line 1825
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1828
    :cond_1
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 1829
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-lez v0, :cond_2

    .line 1832
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 1833
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1835
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    .line 1840
    :cond_2
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 1

    .prologue
    .line 1707
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->j()V

    .line 291
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->a()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 293
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->d()V

    .line 295
    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 1928
    return-void
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    .prologue
    .line 1944
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1945
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1946
    return-void
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 0

    .prologue
    .line 1936
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 1937
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1734
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->F:I

    .line 1735
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/etsy/android/grid/ExtendableListView$f;->width:I

    .line 1734
    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1736
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->height:I

    .line 1738
    if-lez v0, :cond_0

    .line 1739
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1744
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1745
    return-void

    .line 1742
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 1457
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1458
    if-eqz p1, :cond_0

    .line 1460
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v0, v1

    .line 1461
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(I)I

    move-result v1

    .line 1462
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Landroid/view/View;

    .line 1470
    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Z)V

    .line 1471
    return-void

    .line 1466
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 1467
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v1

    .line 1468
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    goto :goto_0
.end method

.method final a(I)Z
    .locals 17

    .prologue
    .line 1303
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1442
    :goto_0
    return v1

    .line 1305
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v3

    .line 1306
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v4

    .line 1311
    const/4 v2, 0x0

    .line 1312
    const/4 v1, 0x0

    .line 1313
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v5, :cond_1

    .line 1314
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1315
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    .line 1318
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v7

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v5

    sub-int v8, v2, v5

    .line 1320
    sub-int v1, v7, v1

    .line 1321
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v2

    sub-int v9, v2, v1

    .line 1323
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1325
    if-gez p1, :cond_2

    .line 1326
    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1332
    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1334
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1335
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    .line 1336
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v11

    .line 1338
    if-nez v10, :cond_3

    if-lt v3, v2, :cond_3

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    .line 1340
    :goto_2
    add-int v3, v10, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-ne v3, v6, :cond_4

    if-gt v4, v5, :cond_4

    if-gtz v1, :cond_4

    const/4 v3, 0x1

    .line 1354
    :goto_3
    if-eqz v2, :cond_6

    .line 1356
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 1329
    :cond_2
    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 1338
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1340
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1356
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 1359
    :cond_6
    if-eqz v3, :cond_8

    .line 1361
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1364
    :cond_8
    if-gez v1, :cond_b

    const/4 v2, 0x1

    .line 1366
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v12

    .line 1367
    move-object/from16 v0, p0

    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFooterViewsCount()I

    move-result v4

    sub-int v13, v3, v4

    .line 1369
    const/4 v5, 0x0

    .line 1370
    const/4 v6, 0x0

    .line 1372
    if-eqz v2, :cond_12

    .line 1373
    neg-int v3, v1

    .line 1374
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v4, :cond_9

    .line 1375
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1377
    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v11, :cond_c

    .line 1378
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1379
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v7, v3, :cond_c

    .line 1383
    add-int/lit8 v7, v4, 0x1

    .line 1384
    add-int v4, v10, v6

    .line 1385
    if-lt v4, v12, :cond_a

    if-ge v4, v13, :cond_a

    .line 1386
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v15, v14, v4}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 1377
    :cond_a
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_5

    .line 1364
    :cond_b
    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    move v3, v4

    move v4, v5

    .line 1412
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    .line 1414
    if-lez v3, :cond_d

    .line 1416
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->detachViewsFromParent(II)V

    .line 1417
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v5}, Lcom/etsy/android/grid/ExtendableListView$h;->b()V

    .line 1418
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(II)V

    .line 1423
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_e

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 1427
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 1429
    if-eqz v2, :cond_f

    .line 1430
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 1433
    :cond_f
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1434
    if-lt v8, v1, :cond_10

    if-ge v9, v1, :cond_11

    .line 1435
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(Z)V

    .line 1439
    :cond_11
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    .line 1440
    invoke-direct/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V

    .line 1442
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1392
    :cond_12
    sub-int v3, v7, v1

    .line 1393
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v4, :cond_13

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1396
    :cond_13
    add-int/lit8 v4, v11, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_7
    if-ltz v6, :cond_15

    .line 1397
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1398
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-le v11, v3, :cond_15

    .line 1403
    add-int/lit8 v5, v4, 0x1

    .line 1404
    add-int v4, v10, v6

    .line 1405
    if-lt v4, v12, :cond_14

    if-ge v4, v13, :cond_14

    .line 1406
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v11, v7, v4}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 1396
    :cond_14
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_15
    move v3, v4

    move v4, v5

    goto/16 :goto_6
.end method

.method protected b(I)I
    .locals 1

    .prologue
    .line 1954
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v0

    return v0
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 1447
    return-void
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    .line 1474
    if-eqz p1, :cond_1

    .line 1475
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->m(I)V

    .line 10887
    :cond_0
    :goto_0
    return-void

    .line 1478
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 10852
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    .line 10855
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    .line 10858
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 10861
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10865
    sub-int/2addr v0, v2

    .line 10866
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v2

    .line 10868
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    .line 10872
    if-lez v0, :cond_0

    .line 10873
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v4, v4, -0x1

    if-lt v1, v4, :cond_2

    if-le v2, v3, :cond_4

    .line 10874
    :cond_2
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_3

    .line 10876
    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 10879
    :cond_3
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 10880
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_0

    .line 10883
    add-int/lit8 v0, v1, 0x1

    .line 10884
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Landroid/view/View;

    .line 10886
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    goto :goto_0

    .line 10889
    :cond_4
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    .line 10890
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1531
    const/4 v0, 0x0

    return v0
.end method

.method protected c(I)I
    .locals 3

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1964
    const/4 v0, 0x0

    .line 1965
    iget-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v2, :cond_0

    .line 1966
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1968
    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_1
    return v0
.end method

.method final c()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 2234
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2235
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 2239
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    .line 2240
    if-eqz v0, :cond_5

    .line 2241
    if-eqz v2, :cond_4

    .line 2242
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    .line 2253
    :goto_1
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-eqz v0, :cond_2

    .line 2254
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->onLayout(ZIIII)V

    .line 2263
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 2234
    goto :goto_0

    .line 2247
    :cond_4
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_1

    .line 2258
    :cond_5
    if-eqz v2, :cond_6

    .line 2259
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    :cond_6
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_2
.end method

.method protected d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1977
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    .line 1979
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    if-eqz v0, :cond_1

    .line 1980
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v0

    .line 1982
    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method final d()V
    .locals 4

    .prologue
    .line 2769
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2770
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 2771
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->p:J

    .line 2773
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2774
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2775
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2776
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->o:J

    .line 2781
    :goto_0
    if-eqz v0, :cond_0

    .line 2782
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:I

    .line 2784
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    .line 2786
    :cond_1
    return-void

    .line 2779
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->o:J

    goto :goto_0
.end method

.method protected e(I)I
    .locals 1

    .prologue
    .line 1986
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1987
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1991
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1992
    if-nez v1, :cond_1

    .line 1995
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    .prologue
    .line 2020
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 2021
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2022
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2023
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2021
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2025
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 75
    invoke-static {}, Lcom/etsy/android/grid/ExtendableListView;->e()Lcom/etsy/android/grid/ExtendableListView$f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1999
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 3

    .prologue
    .line 2029
    const/4 v0, 0x0

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getHighestChildTop()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2003
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLastChildBottom()I
    .locals 1

    .prologue
    .line 2007
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 2034
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 1

    .prologue
    .line 2011
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2

    .prologue
    .line 2881
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Z

    if-eqz v0, :cond_0

    .line 2882
    const-wide/16 v0, 0x1

    .line 2886
    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->getSelectedItemId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return-object v0
.end method

.method final h(I)V
    .locals 1

    .prologue
    .line 2213
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->r:I

    if-eq p1, v0, :cond_0

    .line 2214
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->r:I

    .line 2215
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2216
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2219
    :cond_0
    return-void
.end method

.method protected handleDataChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 734
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->handleDataChanged()V

    .line 736
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 738
    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    if-eqz v1, :cond_0

    .line 739
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 740
    iput-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 742
    const/4 v1, 0x2

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 743
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    .line 752
    :goto_0
    return-void

    .line 747
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 748
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 749
    iput-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    if-eqz v0, :cond_0

    .line 728
    :goto_0
    return-void

    .line 609
    :cond_0
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    .line 612
    :try_start_0
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->layoutChildren()V

    .line 613
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 615
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 616
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 617
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    goto :goto_0

    .line 621
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    .line 623
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v4

    .line 624
    const/4 v0, 0x0

    .line 627
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    if-nez v3, :cond_c

    .line 628
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    .line 631
    :goto_1
    iget-boolean v5, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 632
    if-eqz v5, :cond_2

    .line 633
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->handleDataChanged()V

    .line 639
    :cond_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-nez v0, :cond_3

    .line 640
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 641
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    goto :goto_0

    .line 643
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eq v0, v6, :cond_4

    sget-boolean v0, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v0, :cond_4

    .line 644
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_6

    .line 645
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 646
    if-eqz v0, :cond_6

    .line 647
    sget v1, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "The content of the adapter has changed but ExtendableListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ExtendableListView("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") with Adapter("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " data = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    const/4 v4, 0x0

    .line 653
    invoke-interface {v3, v4}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 727
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    throw v0

    .line 656
    :cond_4
    :try_start_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eq v0, v6, :cond_6

    .line 658
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/HomeActivity;

    if-eqz v0, :cond_5

    .line 659
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/HomeActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 660
    if-eqz v0, :cond_5

    .line 661
    sget v1, Lcom/yxcorp/gifshow/n$g;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 663
    const-string/jumbo v1, "ks://list_crash"

    const-string/jumbo v3, "crash"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "fragment"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string/jumbo v5, "class"

    aput-object v5, v4, v0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    const-string/jumbo v5, "adapter"

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x6

    const-string/jumbo v5, "data"

    aput-object v5, v4, v0

    const/4 v0, 0x7

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    .line 665
    invoke-interface {v5, v6}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v0

    .line 663
    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 669
    :cond_5
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$a;->onChanged()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 727
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    goto/16 :goto_0

    .line 675
    :cond_6
    :try_start_4
    iget v6, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 676
    iget-object v7, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    .line 678
    if-eqz v5, :cond_7

    move v0, v2

    .line 679
    :goto_2
    if-ge v0, v4, :cond_8

    .line 680
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int v8, v6, v0

    invoke-virtual {v7, v5, v8}, Lcom/etsy/android/grid/ExtendableListView$h;->a(Landroid/view/View;I)V

    .line 679
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 684
    :cond_7
    invoke-virtual {v7, v4, v6}, Lcom/etsy/android/grid/ExtendableListView$h;->a(II)V

    .line 688
    :cond_8
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->detachAllViewsFromParent()V

    .line 689
    invoke-virtual {v7}, Lcom/etsy/android/grid/ExtendableListView$h;->b()V

    .line 691
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 706
    if-nez v4, :cond_9

    .line 707
    invoke-direct {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->l(I)Landroid/view/View;

    .line 721
    :goto_3
    invoke-virtual {v7}, Lcom/etsy/android/grid/ExtendableListView$h;->c()V

    .line 722
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 723
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 724
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 725
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 727
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    goto/16 :goto_0

    .line 693
    :pswitch_0
    const/4 v0, 0x0

    :try_start_5
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 694
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->a()V

    .line 695
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    .line 696
    invoke-direct {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->l(I)Landroid/view/View;

    .line 697
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    goto :goto_3

    .line 701
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->n:I

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    goto :goto_3

    .line 709
    :cond_9
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-ge v0, v4, :cond_b

    .line 710
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-nez v3, :cond_a

    move v0, v1

    :goto_4
    invoke-direct {p0, v4, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    goto :goto_3

    .line 711
    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    .line 714
    :cond_b
    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    .line 691
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->onAttachedToWindow()V

    .line 245
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 247
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 248
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->h:I

    .line 249
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 251
    :cond_0
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->C:Z

    .line 252
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$h;->a()V

    .line 266
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 270
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->C:Z

    .line 271
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 276
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 300
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/KwaiAbsListView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 304
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 836
    iget-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->C:Z

    if-nez v3, :cond_1

    .line 911
    :cond_0
    :goto_0
    return v1

    .line 845
    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 847
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 855
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 857
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 859
    invoke-direct {p0, v4}, Lcom/etsy/android/grid/ExtendableListView;->k(I)I

    move-result v5

    .line 860
    if-eq v0, v6, :cond_2

    if-ltz v5, :cond_2

    .line 863
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->y:I

    .line 864
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 865
    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 866
    const/4 v3, 0x3

    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 868
    :cond_2
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    .line 10042
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    if-nez v3, :cond_3

    .line 10043
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    .line 870
    :goto_1
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 871
    if-ne v0, v6, :cond_0

    move v1, v2

    .line 872
    goto :goto_0

    .line 10046
    :cond_3
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 878
    :pswitch_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 880
    :pswitch_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 881
    if-ne v0, v4, :cond_4

    .line 883
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    move v0, v1

    .line 885
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 886
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    .line 887
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 888
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 889
    goto :goto_0

    .line 898
    :pswitch_4
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 899
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 900
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 901
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->h(I)V

    goto :goto_0

    .line 906
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 845
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 878
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 585
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 601
    :goto_0
    return-void

    .line 589
    :cond_0
    if-eqz p1, :cond_5

    .line 590
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    move v0, v2

    .line 591
    :goto_1
    if-ge v0, v1, :cond_1

    .line 592
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 591
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 594
    :cond_1
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    .line 3411
    iget v0, v4, Lcom/etsy/android/grid/ExtendableListView$h;->b:I

    if-ne v0, v8, :cond_2

    .line 3412
    iget-object v3, v4, Lcom/etsy/android/grid/ExtendableListView$h;->c:Ljava/util/ArrayList;

    .line 3413
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    .line 3414
    :goto_2
    if-ge v1, v5, :cond_4

    .line 3415
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3414
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 3419
    :cond_2
    iget v5, v4, Lcom/etsy/android/grid/ExtendableListView$h;->b:I

    move v1, v2

    .line 3420
    :goto_3
    if-ge v1, v5, :cond_4

    .line 3421
    iget-object v0, v4, Lcom/etsy/android/grid/ExtendableListView$h;->a:[Ljava/util/ArrayList;

    aget-object v6, v0, v1

    .line 3422
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v2

    .line 3423
    :goto_4
    if-ge v3, v7, :cond_3

    .line 3424
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3423
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 3420
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3428
    :cond_4
    iget-object v0, v4, Lcom/etsy/android/grid/ExtendableListView$h;->d:Landroid/support/v4/f/n;

    if-eqz v0, :cond_5

    .line 3429
    iget-object v0, v4, Lcom/etsy/android/grid/ExtendableListView$h;->d:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v3

    move v1, v2

    .line 3430
    :goto_5
    if-ge v1, v3, :cond_5

    .line 3431
    iget-object v0, v4, Lcom/etsy/android/grid/ExtendableListView$h;->d:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    .line 3430
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 598
    :cond_5
    iput-boolean v8, p0, Lcom/etsy/android/grid/ExtendableListView;->w:Z

    .line 599
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 600
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->w:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 767
    invoke-super {p0, p1, p2}, Landroid/widget/KwaiAbsListView;->onMeasure(II)V

    .line 768
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 769
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 770
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setMeasuredDimension(II)V

    .line 771
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->F:I

    .line 772
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 319
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/KwaiAbsListView;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2943
    check-cast p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 11069
    iget-object v0, p1, Lcom/etsy/android/grid/ClassLoaderSavedState;->b:Landroid/os/Parcelable;

    .line 2944
    invoke-super {p0, v0}, Landroid/widget/KwaiAbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2945
    iput-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 2947
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->g:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->p:J

    .line 2949
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2950
    iput-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    .line 2951
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2952
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->o:J

    .line 2953
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    .line 2954
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:I

    .line 2956
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2957
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2893
    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Z

    .line 2894
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    .line 2895
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->J:Z

    .line 2896
    new-instance v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    invoke-direct {v2, v3}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2898
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    if-eqz v3, :cond_0

    .line 2900
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->c:J

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->c:J

    .line 2901
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    .line 2902
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    .line 2903
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    .line 2904
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->N:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->g:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->g:I

    move-object v0, v2

    .line 2938
    :goto_0
    return-object v0

    .line 2908
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-lez v3, :cond_2

    .line 2909
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->c:J

    .line 2910
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->g:I

    .line 2913
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-lez v0, :cond_3

    .line 2923
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2924
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    .line 2925
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 2926
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-lt v0, v1, :cond_1

    .line 2927
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 2929
    :cond_1
    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    .line 2930
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    :goto_2
    move-object v0, v2

    .line 2938
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2908
    goto :goto_1

    .line 2933
    :cond_3
    iput v1, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    .line 2934
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:J

    .line 2935
    iput v1, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(II)V

    .line 286
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const v6, 0x7fffffff

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 787
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 790
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v9

    .line 828
    :cond_1
    :goto_0
    return v1

    .line 793
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    .line 794
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 796
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 800
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 9192
    :goto_1
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    packed-switch v2, :pswitch_data_1

    :goto_2
    move v1, v0

    .line 828
    goto :goto_0

    .line 3956
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 3957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 3958
    invoke-virtual {p0, v2, v3}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 3960
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 4499
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 3961
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 3967
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-eq v4, v11, :cond_4

    iget-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v4, :cond_4

    if-ltz v0, :cond_4

    .line 3970
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    invoke-interface {v4, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3972
    iput v7, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 3974
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    if-nez v4, :cond_3

    .line 3975
    new-instance v4, Lcom/etsy/android/grid/ExtendableListView$c;

    invoke-direct {v4, p0}, Lcom/etsy/android/grid/ExtendableListView$c;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    .line 3977
    :cond_3
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {p0, v4, v6, v7}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3979
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v4

    if-eqz v4, :cond_5

    if-gez v0, :cond_5

    move v0, v1

    .line 3983
    goto :goto_1

    .line 3986
    :cond_4
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-ne v4, v11, :cond_5

    .line 3987
    iput v9, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 3988
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->z:I

    .line 3989
    invoke-direct {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->k(I)I

    move-result v0

    .line 3992
    :cond_5
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->y:I

    .line 3993
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 3994
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 3995
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    move v0, v9

    .line 3997
    goto :goto_1

    .line 5001
    :pswitch_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    .line 5488
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 5002
    if-gez v0, :cond_6

    .line 5003
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchMove could not find pointer with id "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " - did ExtendableListView receive an inconsistent event stream?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5006
    goto/16 :goto_1

    .line 5521
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 5008
    float-to-int v0, v0

    .line 5011
    iget-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-eqz v2, :cond_7

    .line 5012
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 5015
    :cond_7
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    packed-switch v2, :pswitch_data_2

    :goto_3
    :pswitch_3
    move v0, v9

    .line 5029
    goto/16 :goto_1

    .line 5021
    :pswitch_4
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->i(I)Z

    goto :goto_3

    .line 5025
    :pswitch_5
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->j(I)V

    goto :goto_3

    .line 6034
    :pswitch_6
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 6035
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 6036
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 6037
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 6039
    if-eqz v0, :cond_8

    .line 6040
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6043
    :cond_8
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 6044
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    move v0, v9

    .line 811
    goto/16 :goto_1

    .line 6160
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/MotionEvent;)V

    .line 6161
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->y:I

    .line 6162
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 6163
    invoke-virtual {p0, v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 6164
    if-ltz v0, :cond_9

    .line 6165
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 6167
    :cond_9
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->A:I

    move v0, v9

    .line 815
    goto/16 :goto_1

    .line 7049
    :pswitch_8
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    packed-switch v0, :pswitch_data_3

    .line 7059
    :pswitch_9
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 7060
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 7062
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 7063
    if-eqz v0, :cond_a

    .line 7064
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7067
    :cond_a
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 7069
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    :goto_4
    move v0, v9

    .line 819
    goto/16 :goto_1

    .line 7104
    :pswitch_a
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->d:I

    .line 7105
    if-ltz v2, :cond_12

    .line 7106
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7107
    if-eqz v3, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_12

    .line 7108
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-eq v0, v7, :cond_b

    .line 7109
    invoke-virtual {v3, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7112
    :cond_b
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    if-nez v0, :cond_c

    .line 7113
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 7114
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$g;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$g;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    .line 7117
    :cond_c
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView;->H:Lcom/etsy/android/grid/ExtendableListView$g;

    .line 7118
    iput v2, v4, Lcom/etsy/android/grid/ExtendableListView$g;->a:I

    .line 7119
    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView$g;->a()V

    .line 7123
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-eq v0, v7, :cond_d

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_11

    .line 7124
    :cond_d
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHandler()Landroid/os/Handler;

    move-result-object v5

    .line 7125
    if-eqz v5, :cond_e

    .line 7126
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    if-ne v0, v7, :cond_f

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->I:Ljava/lang/Runnable;

    :goto_5
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7129
    :cond_e
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 7130
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v0, :cond_10

    if-ltz v2, :cond_10

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 7131
    const/4 v0, 0x4

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 7132
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 7133
    invoke-virtual {v3, v9}, Landroid/view/View;->setPressed(Z)V

    .line 7134
    invoke-virtual {p0, v9}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 7135
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/etsy/android/grid/ExtendableListView$1;-><init>(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$g;)V

    .line 7144
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    int-to-long v2, v2

    .line 7135
    invoke-virtual {p0, v0, v2, v3}, Lcom/etsy/android/grid/ExtendableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 7126
    :cond_f
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->l:Lcom/etsy/android/grid/ExtendableListView$b;

    goto :goto_5

    .line 7146
    :cond_10
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto :goto_4

    .line 7149
    :cond_11
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    if-nez v0, :cond_12

    if-ltz v2, :cond_12

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7150
    invoke-virtual {p0, v4}, Lcom/etsy/android/grid/ExtendableListView;->post(Ljava/lang/Runnable;)Z

    .line 7154
    :cond_12
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto/16 :goto_4

    .line 8074
    :pswitch_b
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 8076
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    .line 8077
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v2

    .line 8078
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    if-nez v3, :cond_14

    .line 8079
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v3

    if-lt v0, v3, :cond_14

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 8080
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/2addr v0, v3

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    if-ge v0, v3, :cond_14

    .line 8081
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_14

    move v0, v9

    .line 8083
    :goto_6
    if-nez v0, :cond_16

    .line 8084
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->u:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 8085
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->s:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->B:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 8087
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->v:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_16

    .line 9064
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    if-nez v2, :cond_13

    .line 9065
    new-instance v2, Lcom/etsy/android/grid/ExtendableListView$e;

    invoke-direct {v2, p0}, Lcom/etsy/android/grid/ExtendableListView$e;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    .line 9067
    :cond_13
    iget-object v10, p0, Lcom/etsy/android/grid/ExtendableListView;->G:Lcom/etsy/android/grid/ExtendableListView$e;

    neg-float v0, v0

    float-to-int v4, v0

    .line 9101
    if-gez v4, :cond_15

    move v2, v6

    .line 9102
    :goto_7
    iput v2, v10, Lcom/etsy/android/grid/ExtendableListView$e;->b:I

    .line 9103
    iget-object v0, v10, Lcom/etsy/android/grid/ExtendableListView$e;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v9}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 9104
    iget-object v0, v10, Lcom/etsy/android/grid/ExtendableListView$e;->a:Landroid/widget/Scroller;

    move v3, v1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 9105
    iget-object v0, v10, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    iput v11, v0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 9106
    iget-object v0, v10, Lcom/etsy/android/grid/ExtendableListView$e;->c:Lcom/etsy/android/grid/ExtendableListView;

    .line 9180
    invoke-static {v0, v10}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 8089
    iput v11, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    .line 8090
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->x:I

    .line 8091
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    goto/16 :goto_4

    :cond_14
    move v0, v1

    .line 8081
    goto :goto_6

    :cond_15
    move v2, v1

    .line 9101
    goto :goto_7

    .line 8097
    :cond_16
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->j()V

    .line 8098
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 8099
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->b:I

    goto/16 :goto_4

    .line 9194
    :pswitch_c
    invoke-virtual {p0, v9}, Lcom/etsy/android/grid/ExtendableListView;->h(I)V

    goto/16 :goto_2

    .line 9197
    :pswitch_d
    invoke-virtual {p0, v11}, Lcom/etsy/android/grid/ExtendableListView;->h(I)V

    goto/16 :goto_2

    .line 9200
    :pswitch_e
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->h(I)V

    goto/16 :goto_2

    .line 800
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    .line 9192
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 5015
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 7049
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 916
    if-eqz p1, :cond_0

    .line 917
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 919
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/KwaiAbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 920
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->w:Z

    if-nez v0, :cond_0

    .line 574
    invoke-super {p0}, Landroid/widget/KwaiAbsListView;->requestLayout()V

    .line 576
    :cond_0
    return-void
.end method

.method public scrollListBy(I)V
    .locals 1

    .prologue
    .line 310
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/KwaiAbsListView;->scrollListBy(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    :cond_1
    new-instance v0, Lcom/etsy/android/grid/a;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->K:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->L:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, p1}, Lcom/etsy/android/grid/a;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    .line 348
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->f:Z

    .line 349
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->g:I

    .line 351
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_6

    .line 352
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->E:Lcom/etsy/android/grid/ExtendableListView$a;

    invoke-interface {v0, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 353
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->j:Lcom/etsy/android/grid/ExtendableListView$h;

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v3

    .line 3397
    if-gtz v3, :cond_4

    .line 3398
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can\'t have a viewTypeCount < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    goto :goto_0

    :cond_3
    move v0, v1

    .line 349
    goto :goto_1

    .line 3401
    :cond_4
    new-array v4, v3, [Ljava/util/ArrayList;

    move v0, v1

    .line 3402
    :goto_2
    if-ge v0, v3, :cond_5

    .line 3403
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v0

    .line 3402
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3405
    :cond_5
    iput v3, v2, Lcom/etsy/android/grid/ExtendableListView$h;->b:I

    .line 3406
    aget-object v0, v4, v1

    iput-object v0, v2, Lcom/etsy/android/grid/ExtendableListView$h;->c:Ljava/util/ArrayList;

    .line 3407
    iput-object v4, v2, Lcom/etsy/android/grid/ExtendableListView$h;->a:[Ljava/util/ArrayList;

    .line 356
    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 357
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 560
    invoke-super {p0, p1}, Landroid/widget/KwaiAbsListView;->setClipToPadding(Z)V

    .line 561
    iput-boolean p1, p0, Lcom/etsy/android/grid/ExtendableListView;->k:Z

    .line 562
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 2208
    invoke-super {p0, p1}, Landroid/widget/KwaiAbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2209
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->M:Landroid/widget/AbsListView$OnScrollListener;

    .line 2210
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 376
    if-ltz p1, :cond_1

    .line 377
    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->a:I

    .line 378
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->n:I

    .line 380
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->e:I

    .line 381
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->q:Z

    if-eqz v0, :cond_0

    .line 382
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->m:I

    .line 383
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->c:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->o:J

    .line 385
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 387
    :cond_1
    return-void
.end method
