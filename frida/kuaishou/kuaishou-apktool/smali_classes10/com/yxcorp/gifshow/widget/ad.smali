.class public final Lcom/yxcorp/gifshow/widget/ad;
.super Ljava/lang/Object;
.source "GridFunctionViewBuilder.java"


# instance fields
.field public a:Lcom/yxcorp/gifshow/widget/aa$a;

.field public b:Landroid/support/v4/view/ViewPager$f;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/yxcorp/gifshow/widget/ac;

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x4

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ad;->f:I

    .line 44
    new-instance v0, Lcom/yxcorp/gifshow/widget/ac;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/ac;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    .line 47
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ad;->d:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->live_more_option_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ad;->h:I

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->live_more_option_divider_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ad;->m:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->live_more_option_items_top_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ad;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/widget/ad;->i:I

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 125
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ad;->g:I

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/widget/ad;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->view_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/viewpager/GridViewPager;

    .line 130
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/ad;->b:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 131
    sget v1, Lcom/yxcorp/gifshow/n$g;->indicator:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;

    .line 133
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowNumber(I)V

    .line 134
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->f:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 135
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->a(Z)V

    .line 138
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    mul-int/lit8 v2, v2, 0x4

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/ad;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_5

    move v2, v3

    .line 139
    :goto_0
    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    if-gt v6, v3, :cond_2

    .line 140
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowMargin(F)V

    .line 142
    :cond_2
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ad;->h:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    mul-int/2addr v3, v6

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/yxcorp/gifshow/widget/ad;->m:I

    mul-int/2addr v6, v7

    add-int v7, v3, v6

    .line 143
    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ad;->d:Landroid/content/Context;

    .line 144
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lcom/yxcorp/gifshow/n$e;->live_more_option_indicator_height:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 147
    :goto_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v6

    if-eqz v6, :cond_7

    move v3, v5

    .line 152
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-static {v6}, Lcom/yxcorp/utility/ai;->i(Landroid/app/Activity;)I

    move-result v6

    iget v8, p0, Lcom/yxcorp/gifshow/widget/ad;->e:I

    div-int/2addr v6, v8

    .line 153
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, p0, Lcom/yxcorp/gifshow/widget/ad;->f:I

    mul-int/2addr v6, v8

    .line 156
    :goto_3
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 160
    iget v3, p0, Lcom/yxcorp/gifshow/widget/ad;->r:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->p:I

    iget v9, p0, Lcom/yxcorp/gifshow/widget/ad;->s:I

    iget v10, p0, Lcom/yxcorp/gifshow/widget/ad;->q:I

    invoke-virtual {v8, v3, v6, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 161
    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    if-eqz v2, :cond_9

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_9

    :goto_4
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->setVisibility(I)V

    .line 163
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-eqz v2, :cond_a

    move v2, v5

    :goto_5
    invoke-direct {v3, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_3

    .line 167
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->k:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/ad;->i:I

    iget v5, p0, Lcom/yxcorp/gifshow/widget/ad;->l:I

    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->j:I

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 170
    :cond_3
    invoke-virtual {v0, v3}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_4

    .line 172
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->m:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setRowMargin(F)V

    .line 174
    :cond_4
    iget v2, p0, Lcom/yxcorp/gifshow/widget/ad;->f:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setColumnNumber(I)V

    .line 175
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    iget v3, p0, Lcom/yxcorp/gifshow/widget/ad;->h:I

    .line 1051
    iput v3, v2, Lcom/yxcorp/gifshow/widget/ac;->c:I

    .line 176
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/ad;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/ac;->a(Ljava/util/List;)V

    .line 177
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    new-instance v3, Lcom/yxcorp/gifshow/widget/ad$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/widget/ad$1;-><init>(Lcom/yxcorp/gifshow/widget/ad;)V

    .line 1055
    iput-object v3, v2, Lcom/yxcorp/gifshow/widget/ac;->a:Lcom/yxcorp/gifshow/adapter/l;

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/ad;->o:Lcom/yxcorp/gifshow/widget/ac;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 184
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/GridViewPagerIndicator;->setViewPager(Lcom/yxcorp/widget/viewpager/GridViewPager;)V

    .line 185
    iget v1, p0, Lcom/yxcorp/gifshow/widget/ad;->n:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/viewpager/GridViewPager;->setSelection(I)V

    .line 186
    return-void

    :cond_5
    move v2, v4

    .line 138
    goto/16 :goto_0

    :cond_6
    move v3, v4

    .line 144
    goto/16 :goto_1

    .line 147
    :cond_7
    iget v6, p0, Lcom/yxcorp/gifshow/widget/ad;->i:I

    add-int/2addr v6, v7

    iget v8, p0, Lcom/yxcorp/gifshow/widget/ad;->j:I

    add-int/2addr v6, v8

    add-int/2addr v3, v6

    goto/16 :goto_2

    :cond_8
    move v6, v5

    .line 153
    goto/16 :goto_3

    .line 162
    :cond_9
    const/16 v4, 0x8

    goto :goto_4

    :cond_a
    move v2, v7

    .line 165
    goto :goto_5
.end method
