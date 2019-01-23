.class public Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;
.super Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;
.source "EditorTimeLineView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;,
        Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[Landroid/graphics/Rect;

.field g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

.field public h:Z

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

.field public k:Z

.field l:I

.field m:Lcom/yxcorp/gifshow/widget/adv/q;

.field mCoreContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c026e
    .end annotation
.end field

.field mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06b0
    .end annotation
.end field

.field mRangeViewContainer:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c045b
    .end annotation
.end field

.field n:Landroid/view/GestureDetector;

.field public o:Ljava/lang/Runnable;

.field p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 183
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/yxcorp/gifshow/widget/adv/q;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/adv/q;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/q;

    .line 71
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->o:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    .line 1188
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->removeAllViews()V

    .line 1189
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->qrange_container_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1190
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/q;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setAdapter(Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer$a;)V

    .line 1192
    new-instance v0, Landroid/view/GestureDetector;

    .line 1193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$a;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;B)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->n:Landroid/view/GestureDetector;

    .line 1194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b()V

    .line 1195
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$3;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->setOnScrollListener(Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller$a;)V

    .line 185
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 6

    .prologue
    .line 560
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 561
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v2

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v4, v1

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 562
    sub-int v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 564
    if-lt v1, v0, :cond_0

    .line 565
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v0

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 571
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 573
    invoke-interface {p1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getHandlerWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 574
    return-object v1

    .line 567
    :cond_0
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d()D

    move-result-wide v0

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;Z)V
    .locals 4

    .prologue
    .line 40
    .line 4349
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    .line 4351
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->q:Z

    if-eqz v0, :cond_0

    .line 4578
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v0, :cond_0

    .line 4579
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getCurrentViewTime()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(D)Z

    .line 4354
    :cond_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Z)V

    .line 40
    return-void
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 605
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->f:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$a;->a()D

    move-result-wide v0

    .line 608
    if-eqz p1, :cond_0

    .line 609
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 611
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-object v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->g:Landroid/view/View;

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v4, v3

    mul-double/2addr v0, v4

    .line 612
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v3

    int-to-double v4, v3

    sub-double/2addr v0, v4

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    add-int/2addr v3, v4

    int-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v0, v4

    double-to-float v0, v0

    .line 611
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 614
    :cond_1
    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    if-gtz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c:I

    .line 296
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->k:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    .line 300
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    .line 302
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    .line 305
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fe3333340000000L    # 0.6000000238418579

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->d:I

    .line 323
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 325
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->l:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 327
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    .line 328
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->c:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 330
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mCoreContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0, v5, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 334
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    .line 335
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 337
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mImagePreviewContainer:Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/trimvideo/LinearBitmapContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->m:Lcom/yxcorp/gifshow/widget/adv/q;

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c:I

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->d:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    new-instance v6, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$5;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$5;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    invoke-virtual/range {v0 .. v6}, Lcom/yxcorp/gifshow/widget/adv/q;->a(IIIDLcom/yxcorp/gifshow/widget/adv/q$a;)V

    goto/16 :goto_0

    .line 308
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->d:I

    iget v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    .line 311
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->b:I

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    .line 313
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    .line 314
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    .line 315
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->d:I

    goto/16 :goto_1

    .line 318
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v0, v0

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 319
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->d:I

    goto/16 :goto_1
.end method

.method private c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 591
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 592
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 594
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 595
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 596
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 597
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v4

    if-eq v4, p1, :cond_0

    if-nez p1, :cond_1

    .line 598
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 601
    :cond_2
    return-object v2
.end method

.method private getLayerSortedRangeViewList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$4;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 286
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 428
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 471
    :goto_0
    return-object p0

    .line 432
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 433
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    move v1, v3

    :goto_1
    if-ge v1, v2, :cond_2

    .line 434
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 436
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 437
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 442
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 445
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 446
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 450
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 452
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 454
    if-nez v1, :cond_5

    invoke-static {v5}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 455
    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    .line 458
    :cond_5
    if-nez v1, :cond_8

    .line 459
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    .line 3109
    :goto_4
    iput-object v0, v2, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 461
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->p:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    invoke-interface {v2, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 463
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 464
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 466
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    .line 467
    invoke-direct {p0, v2, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    .line 466
    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 468
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    goto :goto_3

    .line 470
    :cond_7
    invoke-direct {p0, v3}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v1

    goto :goto_4
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 1

    .prologue
    .line 476
    if-eqz p1, :cond_0

    .line 3360
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 476
    if-eqz v0, :cond_0

    .line 477
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V

    .line 480
    :cond_0
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;I)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 3

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 498
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a(I)V

    goto :goto_0

    .line 500
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MODE",
            "L:Ljava/lang/Object;",
            "T:",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a",
            "<TMODE",
            "L;",
            ">;>(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView;"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    if-eqz p1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 423
    :cond_0
    return-object p0
.end method

.method public final a(DZ)V
    .locals 7

    .prologue
    .line 359
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Z)V

    .line 360
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->k:Z

    if-eqz v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 364
    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v0, v0

    rem-double v0, p1, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_3

    .line 366
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    iget v3, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-double v0, v0

    .line 369
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 370
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->a:D

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    iget v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;->m:F

    float-to-double v2, v2

    sub-double/2addr v0, v2

    double-to-int v0, v0

    int-to-double v0, v0

    .line 372
    :cond_1
    sub-double v2, v0, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 373
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    if-eqz v2, :cond_2

    .line 374
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    invoke-interface {v2, v0, v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;->a(D)Z

    :cond_2
    move-wide p1, v0

    .line 378
    :cond_3
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 379
    new-instance v1, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$6;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;I)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;Z)V
    .locals 3

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 544
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v1

    .line 3405
    iput-boolean p2, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 545
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 546
    if-eqz p2, :cond_0

    move-object v1, v0

    .line 547
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 548
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 551
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$b;

    .line 395
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->b()V

    .line 396
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 4

    .prologue
    .line 485
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->c(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Ljava/util/List;

    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 487
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    move-object v1, v0

    .line 488
    check-cast v1, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 491
    :cond_0
    return-object p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 1465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 239
    if-nez v0, :cond_1

    .line 240
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    invoke-direct {v0, p0, v1}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;-><init>(Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;B)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    .line 241
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getLayerSortedRangeViewList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 242
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    move-result-object v0

    .line 2360
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 242
    if-eqz v0, :cond_0

    .line 243
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;->getTouchableRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->a:Z

    .line 245
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->a:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    iput-object v1, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    move v0, v2

    .line 258
    :goto_0
    return v0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    .line 2651
    iget-boolean v3, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->a:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->c:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->mRangeViewContainer:Landroid/widget/FrameLayout;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    check-cast v0, Landroid/view/View;

    .line 2652
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 252
    :goto_1
    if-eqz v2, :cond_3

    .line 254
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->j:Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView$b;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2652
    goto :goto_1

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 258
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/widget/trimvideo/AdvHorizontalScroller;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getCurrentViewTime()D
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->getScrollX()I

    move-result v0

    int-to-double v0, v0

    iget v2, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getLeftRightEdgesOnScreen()[Landroid/graphics/Rect;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/high16 v8, 0x41200000    # 10.0f

    .line 510
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 511
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    .line 513
    invoke-static {p0, v9}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 514
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    const/4 v2, 0x0

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v0, Landroid/graphics/Rect;->left:I

    .line 515
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v7

    invoke-static {v7, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v3, v1, v2

    .line 517
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 518
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v2, v1, v9

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->f:[Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPixelsForSecond()I
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->e:I

    return v0
.end method

.method public getViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 505
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->i:Ljava/util/List;

    return-object v0
.end method

.method public setIsUserPersistScroll(Z)V
    .locals 0

    .prologue
    .line 409
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->h:Z

    .line 410
    return-void
.end method

.method public setTimelineListener(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/EditorTimeLineView;->g:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$c;

    .line 406
    return-void
.end method
