.class public Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;
.super Landroid/widget/RelativeLayout;
.source "BaseRangeView.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;


# instance fields
.field volatile a:I

.field b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

.field private c:I

.field private d:D

.field private e:D

.field private f:D

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

.field mFrameOutlineView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04a8
    .end annotation
.end field

.field mLeftHandler:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c064d
    .end annotation
.end field

.field mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04ab
    .end annotation
.end field

.field mOutlineContainer:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07f3
    .end annotation
.end field

.field mRightHandler:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09a9
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e:D

    .line 44
    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$1;-><init>(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->i:Ljava/lang/Runnable;

    .line 60
    new-instance v0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView$2;-><init>(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->j:Ljava/lang/Runnable;

    .line 1096
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$g;->base_qrange_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 1097
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 1099
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/edit/a$d;->subtitle_handle_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->c:I

    .line 87
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    return v0
.end method

.method private static a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 252
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    .line 253
    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/graphics/Rect;->left:I

    .line 254
    iget v1, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 255
    return-object p0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)I
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    return v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 104
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 103
    goto :goto_0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 261
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e()V

    .line 262
    return-void
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    return-object v0
.end method

.method private e()V
    .locals 7

    .prologue
    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 267
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->e:I

    .line 271
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getPixelForSecond()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->j:Ljava/util/List;

    .line 266
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 273
    :cond_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 14396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 268
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 270
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    goto :goto_0
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 340
    iput v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a:I

    .line 341
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 14418
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 345
    return-void
.end method

.method private getPixelForSecond()I
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v0

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 316
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 317
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    .line 322
    :goto_1
    return-object v0

    .line 320
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_4

    .line 116
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 1396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 116
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 2396
    iget-boolean v4, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 117
    if-eqz v4, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 3396
    iget-boolean v2, v2, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 118
    if-eqz v2, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 4396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 119
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 120
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->c:I

    .line 122
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getPixelForSecond()I

    move-result v3

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 123
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a()D

    move-result-wide v4

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    iget-object v6, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->j:Ljava/util/List;

    .line 122
    invoke-virtual/range {v1 .. v6}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a(IIDLjava/util/List;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v1

    iget v1, v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->f:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    :goto_3
    return-object p0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_0

    :cond_2
    move v1, v3

    .line 118
    goto :goto_1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->e()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;

    move-result-object v0

    iget v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a$a;->b:I

    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mOutlineContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mFrameOutlineView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public final a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;)Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    .line 207
    return-object p0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 220
    .line 14230
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    if-eqz v0, :cond_1

    .line 226
    :goto_1
    return-void

    .line 14230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d()V

    .line 224
    iput p1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->g:I

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 13387
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->c:Z

    .line 212
    if-eqz v0, :cond_1

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->b(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .prologue
    const-wide v12, 0x408f400000000000L    # 1000.0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 154
    .line 5465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 154
    packed-switch v0, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_1
    move v0, v3

    :goto_1
    return v0

    .line 156
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 6235
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v4, :cond_3

    .line 6238
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v5, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6446
    iput-object v5, v4, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6239
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 6240
    invoke-static {v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    float-to-int v5, v0

    float-to-int v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 6242
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 7446
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 6248
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 157
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d:D

    .line 158
    iput-wide v8, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e:D

    .line 164
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 165
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 9334
    :cond_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f()V

    .line 9336
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6243
    :cond_5
    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    .line 6244
    invoke-static {v4, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6246
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->RIGHT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 8446
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    goto :goto_2

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e:D

    add-double/2addr v0, v4

    double-to-int v5, v0

    .line 172
    if-nez v5, :cond_6

    .line 173
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e:D

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d:D

    sub-double/2addr v4, v6

    add-double/2addr v0, v4

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->e:D

    goto/16 :goto_0

    .line 10277
    :cond_6
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    int-to-double v6, v5

    mul-double/2addr v0, v6

    cmpg-double v0, v0, v8

    if-gez v0, :cond_8

    move v4, v3

    .line 10278
    :goto_3
    if-nez v4, :cond_12

    .line 10279
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getTimelineViewByLayer()Lcom/yxcorp/gifshow/widget/adv/ITimelineView;

    move-result-object v1

    .line 10280
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v1, :cond_12

    .line 10281
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getLeftRightEdgesOnScreen()[Landroid/graphics/Rect;

    move-result-object v6

    .line 10282
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 10284
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    move-result-object v0

    sget-object v7, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->LEFT:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mLeftHandler:Landroid/view/View;

    .line 10283
    :goto_4
    invoke-static {v0, v3}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    .line 10286
    aget-object v7, v6, v2

    invoke-virtual {v0, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 10289
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a:I

    .line 10291
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 10418
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10292
    if-eqz v5, :cond_a

    int-to-double v0, v5

    :goto_5
    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    move v0, v4

    .line 10304
    :goto_6
    if-eqz v0, :cond_e

    .line 10305
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 12418
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10306
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10307
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10308
    iput-wide v8, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    move v0, v2

    .line 175
    :goto_7
    if-nez v0, :cond_7

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_7

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-interface {v0, p0, v5}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;I)Z

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d:D

    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 10277
    goto :goto_3

    .line 10284
    :cond_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mRightHandler:Landroid/view/View;

    goto :goto_4

    .line 10292
    :cond_a
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    goto :goto_5

    .line 10293
    :cond_b
    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 10295
    invoke-interface {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView;->getPixelsForSecond()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v6, 0x19

    mul-long/2addr v0, v6

    long-to-double v0, v0

    mul-double/2addr v0, v10

    div-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a:I

    .line 10297
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 11418
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->d:Z

    .line 10298
    if-eqz v5, :cond_c

    int-to-double v0, v5

    :goto_8
    iput-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    move v0, v4

    goto :goto_6

    :cond_c
    iget-wide v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f:D

    goto :goto_8

    :cond_d
    move v0, v3

    .line 10300
    goto :goto_6

    :cond_e
    move v0, v3

    .line 10311
    goto :goto_7

    .line 187
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    if-eqz v0, :cond_f

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->k:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    invoke-interface {v0, p0}, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$b;->a(Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;)Z

    .line 190
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_10

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    sget-object v1, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;->NONE:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 12446
    iput-object v1, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->h:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$RangeHandler;

    .line 193
    :cond_10
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->d()V

    .line 194
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->f()V

    .line 195
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView;

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_0

    :cond_11
    move v0, v2

    .line 201
    goto/16 :goto_1

    :cond_12
    move v0, v4

    goto/16 :goto_6

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getBindData()Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    return-object v0
.end method

.method public getHandlerWidth()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->c:I

    return v0
.end method

.method public getTouchableRect()Landroid/graphics/Rect;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 5360
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->a:Z

    .line 146
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->b:Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;

    .line 5396
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/adv/ITimelineView$IRangeView$a;->b:Z

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-static {p0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 149
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->mMultiPartFrameView:Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;Z)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/widget/BaseRangeView;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method
