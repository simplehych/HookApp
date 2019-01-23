.class public Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;
.super Landroid/widget/RelativeLayout;
.source "PushToZoomRecyclerViewEx.java"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:I

.field private i:I

.field private j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    .line 29
    const-string/jumbo v0, "#FFF7E8D0"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->i:I

    .line 1042
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setGravity(I)V

    .line 1157
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1043
    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    .line 1044
    if-eqz p2, :cond_3

    .line 1045
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1046
    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/live/a$j;->PushToZoomView:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1048
    sget v2, Lcom/yxcorp/gifshow/live/a$j;->PushToZoomView_pContentView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1049
    if-lez v2, :cond_0

    .line 1050
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 1052
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/live/a$j;->PushToZoomView_pBackgroundView:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1053
    if-lez v2, :cond_1

    .line 1054
    invoke-virtual {v0, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a:Landroid/view/View;

    .line 1161
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    .line 1162
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c()V

    .line 1163
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d()V

    .line 1164
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 1165
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/yxcorp/plugin/redpacket/j;

    if-eqz v2, :cond_2

    .line 1166
    check-cast v0, Lcom/yxcorp/plugin/redpacket/j;

    .line 1167
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/redpacket/j;->a(Landroid/view/View;)V

    .line 1057
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1059
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->addView(Landroid/view/View;II)V

    .line 2065
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2067
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2069
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2070
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx$1;-><init>(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 2106
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2107
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 2108
    cmpl-float v0, v2, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 2109
    float-to-int v0, v2

    .line 2110
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    neg-int v0, v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 2111
    iget v3, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    .line 2241
    int-to-float v0, v3

    div-float v0, v2, v0

    sub-float v0, v1, v0

    .line 2242
    cmpl-float v4, v0, v1

    if-lez v4, :cond_0

    move v0, v1

    .line 2243
    :cond_0
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    iget-object v5, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 2244
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    .line 2245
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2246
    iget-object v4, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    .line 2247
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v3

    const v4, 0x3f8ccccd    # 1.1f

    div-float/2addr v3, v4

    div-float/2addr v0, v3

    sub-float v0, v1, v0

    .line 2248
    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setScrollContentAlpha(F)V

    .line 2249
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2250
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 2112
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2113
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    .line 2254
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 2255
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPivotY(F)V

    .line 2256
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2257
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 2258
    invoke-direct {p0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setScrollContentAlpha(F)V

    .line 2259
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->setSpitLineState(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/redpacket/j;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/yxcorp/plugin/redpacket/j;->b()V

    .line 139
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 140
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c()V

    .line 141
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d()V

    .line 142
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    .line 143
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/redpacket/j;->a(Landroid/view/View;)V

    .line 147
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0xe

    const/4 v1, -0x2

    const/high16 v4, -0x80000000

    const/4 v3, -0x1

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 175
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 176
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 178
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 180
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 182
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 184
    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 185
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    .line 187
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 194
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 197
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    const/16 v1, 0xe

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 201
    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e()V

    .line 204
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/high16 v6, -0x80000000

    const/4 v5, -0x2

    .line 207
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    .line 209
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 210
    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 211
    sget v1, Lcom/yxcorp/gifshow/live/a$d;->yellow_spinner:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setIndeterminateDrawableRes(I)V

    .line 212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/LoadingView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 217
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 219
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 216
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 221
    iget-object v2, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 222
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 225
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 226
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 227
    iget-object v3, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_0
    return-void
.end method

.method private setScrollContentAlpha(F)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 264
    const v1, 0x3d4ccccd    # 0.05f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 265
    const/4 p1, 0x0

    .line 269
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 270
    return-void

    .line 266
    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    .line 267
    goto :goto_0
.end method

.method private setSpitLineState(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    .line 97
    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->removeView(Landroid/view/View;)V

    .line 275
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->j:Landroid/widget/RelativeLayout;

    .line 277
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/redpacket/j;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 152
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 153
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b()V

    .line 154
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 234
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 235
    iget v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->e:I

    .line 238
    :cond_0
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->a:Landroid/view/View;

    .line 129
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b()V

    .line 131
    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 120
    if-eqz p1, :cond_0

    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b:Landroid/view/View;

    .line 122
    invoke-direct {p0}, Lcom/yxcorp/plugin/redpacket/PushToZoomRecyclerViewEx;->b()V

    .line 124
    :cond_0
    return-void
.end method
