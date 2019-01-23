.class final Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;
.super Ljava/lang/Object;
.source "TagTabsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/tag/common/a/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/m/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    .line 205
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->a:Ljava/util/List;

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->b:Ljava/util/List;

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->c:Ljava/util/List;

    move v6, v7

    .line 206
    :goto_0
    invoke-static {p1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->c(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge v6, v0, :cond_3

    .line 207
    iget-object v0, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/TabLayout$e;

    move-result-object v8

    .line 208
    new-instance v0, Landroid/text/SpannableString;

    invoke-static {p1}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->c(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, p1, v8}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$TagPagerAdapter$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;ILcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;Landroid/support/design/widget/TabLayout$e;)V

    .line 216
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    .line 209
    invoke-virtual {v0, v1, v7, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 217
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mTabLayout:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v8, v0}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 218
    iget-object v1, p1, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mRoot:Lcom/lsjwzh/widget/multirvcontainer/MultiRVScrollView;

    .line 1259
    if-nez v6, :cond_0

    sget v0, Lcom/yxcorp/f/b$e;->recycler_view_1:I

    .line 1260
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v4, v0

    .line 1262
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/f/b$c;->profile_grid_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1263
    new-instance v2, Lcom/yxcorp/gifshow/recycler/a/c;

    invoke-direct {v2, v0, v10}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 2020
    iput-boolean v7, v2, Lcom/yxcorp/gifshow/recycler/a/c;->c:Z

    .line 1263
    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1265
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    .line 1266
    new-instance v0, Lcom/yxcorp/widget/NpaGridLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1267
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 1268
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/av;

    .line 2245
    new-instance v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;

    invoke-direct {v2}, Lcom/yxcorp/plugin/tag/common/entity/a$a;-><init>()V

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->d:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 3053
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->a:Lcom/yxcorp/gifshow/tag/model/TagInfo;

    .line 2246
    if-nez v6, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    .line 2247
    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    .line 3078
    :goto_2
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->b:Lcom/yxcorp/gifshow/i/b;

    .line 2247
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->i:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 4063
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->d:Lcom/yxcorp/plugin/tag/common/entity/TagCategory;

    .line 2248
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->h:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 5058
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->c:Lcom/yxcorp/plugin/tag/common/entity/TagLogParams;

    .line 2249
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->o:Lio/reactivex/subjects/PublishSubject;

    .line 5068
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->e:Lio/reactivex/subjects/PublishSubject;

    .line 2250
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->k:I

    .line 5073
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->f:I

    .line 2251
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->l:I

    .line 5083
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->g:I

    .line 2252
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->m:I

    .line 5088
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->h:I

    .line 2253
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 5093
    iget-object v3, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    iput-object v0, v3, Lcom/yxcorp/plugin/tag/common/entity/a;->i:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 6049
    iget-object v0, v2, Lcom/yxcorp/plugin/tag/common/entity/a$a;->a:Lcom/yxcorp/plugin/tag/common/entity/a;

    .line 1268
    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/av;-><init>(Lcom/yxcorp/plugin/tag/common/entity/a;)V

    .line 1270
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-static {v1, v0, v11}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/gifshow/m/e;Lcom/yxcorp/gifshow/recycler/c/a;Lio/reactivex/c/g;)Landroid/support/v7/widget/RecyclerView$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/tag/common/presenters/av;->a(Landroid/support/v7/widget/RecyclerView$c;)V

    .line 1271
    invoke-virtual {v4, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1273
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->a:Ljava/util/List;

    invoke-interface {v0, v6, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1275
    if-nez v6, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->a(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    .line 1276
    :goto_3
    new-instance v2, Lcom/yxcorp/plugin/tag/common/a/c;

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->e:Lcom/yxcorp/plugin/tag/common/a/c$b;

    invoke-direct {v2, v0, v3, v1}, Lcom/yxcorp/plugin/tag/common/a/c;-><init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/gifshow/i/b;Lcom/yxcorp/gifshow/m/f;)V

    .line 1277
    new-instance v0, Lcom/yxcorp/gifshow/m/b;

    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    iget-object v5, v5, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->mLoadingMoreView:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-direct {v0, v4, v5, v3}, Lcom/yxcorp/gifshow/m/b;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Lcom/yxcorp/gifshow/i/b;)V

    .line 1279
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-virtual {v5, v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 1280
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1281
    iget-object v5, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->c:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1282
    new-instance v5, Lcom/yxcorp/gifshow/log/f/b;

    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/bc;

    invoke-direct {v0, p0, v6}, Lcom/yxcorp/plugin/tag/common/presenters/bc;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;I)V

    invoke-direct {v5, v0}, Lcom/yxcorp/gifshow/log/f/b;-><init>(Lcom/yxcorp/gifshow/log/f/a$a;)V

    .line 1284
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/bd;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/tag/common/presenters/bd;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;)V

    new-instance v9, Lcom/yxcorp/plugin/tag/a/c;

    invoke-direct {v9, v1}, Lcom/yxcorp/plugin/tag/a/c;-><init>(Lcom/yxcorp/gifshow/m/e;)V

    invoke-virtual {v5, v4, v0, v9}, Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;

    .line 1302
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->e(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6310
    new-instance v0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;Lcom/yxcorp/plugin/tag/common/a/c;Lcom/yxcorp/gifshow/i/b;Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b;)V

    invoke-interface {v3, v0}, Lcom/yxcorp/gifshow/i/b;->a(Lcom/yxcorp/gifshow/i/e;)V

    .line 7014
    iget-object v0, v8, Landroid/support/design/widget/TabLayout$e;->h:Landroid/support/design/widget/TabLayout$g;

    .line 219
    new-instance v1, Lcom/yxcorp/plugin/tag/common/presenters/bb;

    invoke-direct {v1, p0, v8}, Lcom/yxcorp/plugin/tag/common/presenters/bb;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;Landroid/support/design/widget/TabLayout$e;)V

    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 1260
    :cond_0
    sget v0, Lcom/yxcorp/f/b$e;->recycler_view_2:I

    .line 1261
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    move-object v4, v0

    goto/16 :goto_1

    .line 2247
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    goto/16 :goto_2

    .line 1275
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter$c;->d:Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;->b(Lcom/yxcorp/plugin/tag/common/presenters/TagTabsPresenter;)Lcom/yxcorp/gifshow/i/b;

    move-result-object v3

    goto :goto_3

    .line 224
    :cond_3
    return-void
.end method
