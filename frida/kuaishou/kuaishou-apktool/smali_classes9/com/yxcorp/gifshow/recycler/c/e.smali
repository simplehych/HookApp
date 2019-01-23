.class public abstract Lcom/yxcorp/gifshow/recycler/c/e;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "TabHostFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/d;


# instance fields
.field private b:Landroid/view/View;

.field protected g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

.field protected h:Landroid/support/v4/view/ViewPager;

.field protected i:Lcom/yxcorp/gifshow/fragment/aa;

.field protected j:I

.field protected k:I

.field public l:Ljava/lang/String;

.field protected m:Landroid/support/v4/view/ViewPager$f;

.field protected n:Landroid/support/v4/view/ViewPager$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->k:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->l:Ljava/lang/String;

    .line 41
    new-instance v0, Lcom/yxcorp/gifshow/recycler/c/e$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/recycler/c/e$1;-><init>(Lcom/yxcorp/gifshow/recycler/c/e;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->m:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private d()I
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/e;->a(Ljava/lang/String;)I

    move-result v0

    .line 146
    if-ltz v0, :cond_0

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->l:Ljava/lang/String;

    .line 189
    :goto_0
    return-object v0

    .line 186
    :cond_0
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->k:I

    if-ltz v0, :cond_1

    .line 187
    iget v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->k:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/e;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1200
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 259
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    .line 2109
    if-eqz p2, :cond_0

    .line 2112
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/aa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2113
    if-nez v0, :cond_1

    .line 2118
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/fragment/aa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2119
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(I)Landroid/support/v4/app/Fragment;

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 261
    return-void

    .line 2116
    :cond_1
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object p2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/lang/String;)I

    move-result v0

    .line 265
    if-ltz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lcom/yxcorp/gifshow/recycler/c/e;->a(ILandroid/os/Bundle;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/util/List;)V

    .line 377
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->a()V

    .line 378
    return-void
.end method

.method public aL_()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 406
    :goto_0
    return v0

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 403
    instance-of v2, v0, Lcom/yxcorp/gifshow/util/dc;

    if-eqz v2, :cond_1

    .line 404
    check-cast v0, Lcom/yxcorp/gifshow/util/dc;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/util/dc;->aL_()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 406
    goto :goto_0
.end method

.method protected final ab_()Z
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x0

    return v0
.end method

.method public ay_()V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/yxcorp/gifshow/fragment/a/d;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Lcom/yxcorp/gifshow/fragment/a/d;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/fragment/a/d;->ay_()V

    .line 133
    :cond_0
    return-void
.end method

.method protected final c(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 137
    return-void
.end method

.method protected final d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final e(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->b(I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->k:I

    .line 213
    return-void
.end method

.method public final g(I)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 278
    return-void
.end method

.method public final h(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/aa;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract j()I
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/fragment/ac;",
            ">;"
        }
    .end annotation
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 87
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/e;->setHasOptionsMenu(Z)V

    .line 88
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/support/annotation/a;
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->b:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->b:Landroid/view/View;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 382
    const-string/jumbo v0, "last_selected_item_pos"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->v()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 384
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->b:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->view_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    .line 110
    new-instance v0, Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/aa;-><init>(Landroid/content/Context;Landroid/support/v4/app/m;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->l()Ljava/util/List;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 113
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/aa;->a(Ljava/util/List;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/aa;->notifyDataSetChanged()V

    .line 116
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->d()I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "last_selected_item_pos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "last_selected_item_pos"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->m:Landroid/support/v4/view/ViewPager$f;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 125
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/yxcorp/gifshow/recycler/c/e;->j:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 388
    if-eqz p1, :cond_0

    .line 389
    const-string/jumbo v0, "last_selected_item_pos"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    if-eq v0, v1, :cond_0

    .line 391
    invoke-virtual {p0, v0, p1}, Lcom/yxcorp/gifshow/recycler/c/e;->a(ILandroid/os/Bundle;)V

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 395
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->d()I

    move-result v0

    goto :goto_0
.end method

.method public final w()Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->g:Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method public final w_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/recycler/c/e;->v()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/recycler/c/e;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 353
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    .line 354
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/recycler/c/e;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    const/4 v0, 0x1

    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/c/e;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getOffscreenPageLimit()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 356
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/yxcorp/gifshow/recycler/c/e;->i:Lcom/yxcorp/gifshow/fragment/aa;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/fragment/aa;->getCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 357
    add-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/recycler/c/e;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_0
    sub-int v3, v2, v0

    if-ltz v3, :cond_1

    .line 360
    sub-int v3, v2, v0

    invoke-virtual {p0, v3}, Lcom/yxcorp/gifshow/recycler/c/e;->h(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 363
    :cond_2
    return-object v1
.end method
