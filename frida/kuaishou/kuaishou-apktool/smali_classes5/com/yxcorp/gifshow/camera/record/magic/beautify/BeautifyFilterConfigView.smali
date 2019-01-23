.class public Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;
.super Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;
.source "BeautifyFilterConfigView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;,
        Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

.field final b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

.field c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 7052
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-nez v0, :cond_0

    .line 7053
    new-instance v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    .line 7055
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/LiveSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7078
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 7080
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mGoBackBtn:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/e;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/e;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7092
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 7093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_in_from_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d:Landroid/view/animation/Animation;

    .line 7096
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 7097
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/record/d$a;->slide_out_to_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e:Landroid/view/animation/Animation;

    .line 49
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 6

    .prologue
    .line 26
    .line 10165
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getProgress()I

    move-result v2

    .line 10166
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d()V

    .line 10167
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 10211
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10167
    if-eqz v0, :cond_2

    .line 10168
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget v0, v0, Lcom/yxcorp/gifshow/record/model/BeautifyConfig;->mId:I

    .line 10169
    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/b;->a(I)Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    move-result-object v3

    .line 10171
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 11211
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10172
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 10173
    invoke-virtual {v1}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;I)I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 10175
    :goto_0
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 12211
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10176
    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)F

    move-result v0

    .line 10181
    :goto_1
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 14211
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10181
    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    iget-object v5, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 10182
    invoke-virtual {v5}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getProgressValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;I)I

    move-result v3

    .line 10184
    if-eq v3, v2, :cond_0

    .line 10185
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 15211
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10185
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-virtual {v2, v3, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->setFilterValue(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;F)V

    .line 10188
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 15227
    if-nez v1, :cond_5

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 15228
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 10189
    :cond_1
    :goto_2
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e()V

    .line 26
    :cond_2
    return-void

    .line 10173
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10176
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 13211
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 10177
    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 10178
    invoke-virtual {v3}, Lcom/yxcorp/widget/LiveSeekBar;->getProgress()I

    move-result v3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v4}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->getFilterValue(II)F

    move-result v0

    goto :goto_1

    .line 15230
    :cond_5
    if-eqz v1, :cond_1

    .line 15231
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->b:Ljava/util/List;

    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    goto :goto_2
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 152
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getProgress()I

    move-result v1

    .line 153
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-virtual {v0}, Lcom/yxcorp/widget/LiveSeekBar;->getMax()I

    move-result v0

    .line 155
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 7211
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 155
    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 8211
    iget-object v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 156
    iget v2, v2, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarStartValue:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->b:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;

    .line 9211
    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$b;->a:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;

    .line 157
    iget v3, v3, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautyFilterItem;->mSeekBarEndValue:I

    add-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 159
    mul-int/lit8 v2, v1, 0x2

    sub-int v0, v2, v0

    .line 161
    :goto_0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 9251
    iput-object v0, v2, Lcom/yxcorp/widget/KwaiSeekBar;->f:Ljava/lang/String;

    .line 9252
    invoke-virtual {v2, v1}, Lcom/yxcorp/widget/KwaiSeekBar;->setProgress(I)V

    .line 162
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterItemList:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->a:Lcom/yxcorp/gifshow/record/model/BeautifyConfig;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;->a(Lcom/yxcorp/gifshow/record/model/BeautifyConfig;)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e()V

    return-void
.end method

.method static synthetic g(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    return-object v0
.end method

.method static synthetic h(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    return-object v0
.end method

.method static synthetic i(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    return-object v0
.end method

.method static synthetic j(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)Lcom/yxcorp/widget/LiveSeekBar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    return-object v0
.end method

.method static synthetic k(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->getVisibility()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    if-nez p1, :cond_2

    .line 108
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->d:Landroid/view/animation/Animation;

    .line 110
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 116
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->c:Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView$a;->a(Z)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->e:Landroid/view/animation/Animation;

    .line 113
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/record/magic/beautify/BeautifyFilterConfigView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 136
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
